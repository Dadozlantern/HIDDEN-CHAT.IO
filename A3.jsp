<!DOCTYPE html>
<html>

<head>
    <title>
        Html CRUD with Pure JavaScript
    </title>
    <link rel="stylesheet" href="styles2.css">
</head>

<body>
    <table>
        <tr>
            <td>
                <form onsubmit="event.preventDefault();onFormSubmit();" autocomplete="off">
                    <div>
                        <label>Full Name*</label><label class="validation-error hide" id="fullNameValidationError">This field is required.</label>
                        <input type="text" name="fullName" id="fullName">
                    </div>
                    <div>
                        <label>Price</label>
                        <input type="text" name="empCode" id="empCode">
                    </div>
                    <div>
                        <label>Stock</label>
                        <input type="text" name="salary" id="salary">
                    </div>
                    <div>
                        <label>City</label>
                        <input type="text" name="city" id="city">
                    </div>
                    <div  class="form-action-buttons">
                        <input type="submit" value="Submit">
                    </div>
                </form>
            </td>
        </tr>
    </table>
    <script src="script3.js"></script>
</body>

</html>