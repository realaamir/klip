<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;
use Illuminate\Http\Response;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Http;
use Illuminate\Http\Client\RequestException;

class AuthMiddleware
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure(\Illuminate\Http\Request): (\Illuminate\Http\Response|\Illuminate\Http\RedirectResponse)  $next
     * @return \Illuminate\Http\Response|\Illuminate\Http\RedirectResponse
     */
    public function handle(Request $request, Closure $next)
    {
        if ($request->hasHeader('Authorization') == null) {
            return response((array(
                "status" => false,
                "statusCode" => 401,
                "message" => "Access Denied"
            )
            ))->withHeaders([
                'Content-Type' => 'application / json',
                'WWW-Authenticate' => 'Bearer Token',
                // 'X-Header-Two' => 'Header Value',
            ]);
        }
        try {

            // code yet to be written for checking if the token is valid or not
            // $value = $request->header('Authorization');
            // $s = Auth::guard('api')->check();
            $tok = $request->user();
        } catch (\Exception $exception) {
            return response((array(
                "status" => false,
                "statusCode" => 400,
                "message" => "Invalid Token or Token Expired"
            )
            ))->withHeaders([
                'Content-Type' => 'application / json',
                'WWW-Authenticate' => 'Bearer Token',
                // 'X-Header-Two' => 'Header Value',
            ]);
        }
        return $next($request);
    }
}
