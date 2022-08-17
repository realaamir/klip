<?php

namespace App\Exceptions;

use Throwable;
use Illuminate\Http\Response;
use Illuminate\Auth\AuthenticationException;
// use App\Exceptions\Handler as ExceptionHandler;
use Illuminate\Foundation\Exceptions\Handler as ExceptionHandler;


class Handler extends ExceptionHandler
{
    /**
     * A list of the exception types that are not reported.
     *
     * @var array
     */
    protected $dontReport = [
        //
    ];

    /**
     * A list of the inputs that are never flashed for validation exceptions.
     *
     * @var array
     */
    protected $dontFlash = [
        'password',
        'password_confirmation',
    ];

    /**
     * Register the exception handling callbacks for the application.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    public function render($request, Throwable $e)
    {
        if ($e instanceof AuthenticationException) {
            return response()->json(
                [
                    'status' => false,
                    'statusCode' => Response::HTTP_UNAUTHORIZED,
                    'message' => 'Access Token invalid or expired',
                ],
                Response::HTTP_UNAUTHORIZED
            );
        }

        return parent::render($request, $e);
    }
}
