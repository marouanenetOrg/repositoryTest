
package com.msaidi.validator;

import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

public class FormValidator implements Validator {

    public void validate(Object target, Errors errors) {
        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "deley", "required.deley", "Field name is required.");
    }

    public boolean supports(Class<?> clazz) {
        return false;
    }
}
