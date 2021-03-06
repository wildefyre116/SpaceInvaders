{-
******************************************************************************
*                              I N V A D E R S                               *
*                                                                            *
*       Module:         Diagnostics                                          *
*       Purpose:        Standardized error-reporting for Invaders            *
*       Authors:        Henrik Nilsson                                       *
*                                                                            *
*             Copyright (c) Yale University, 2003                            *
*                                                                            *
******************************************************************************
-}

module Diagnostics where

usrErr mn fn msg = error (mn ++ "." ++ fn ++ ": " ++ msg)

intErr mn fn msg = error ("[internal error] " ++ mn ++ "." ++ fn ++ ": "
                          ++ msg)
