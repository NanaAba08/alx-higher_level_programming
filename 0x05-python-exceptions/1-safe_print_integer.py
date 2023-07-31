#!/usr/bin/python3

def safe_print_integer(value):
    """
    Prints an integer using "{:d}".format() and returns True if successful.

    Args:
        value: The value of integer to be printed.

    Returns:
        True if the value is an integer and has been correctly printed,
        otherwise, returns False.
    """
    try:
        formatted_value = "{:d}".format(value)
        print(formatted_value)
        return (True)
    except (ValueError, TypeError):
        print("Error: The value is not an integer.")
        return (False)
