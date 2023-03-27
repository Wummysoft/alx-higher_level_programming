def safe_print_integer(value):
    try:
        print("{:d}".format(value))
    except:
    except (TypeError, ValueError):
        return False
    else:
        return True
