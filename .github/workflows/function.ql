import javascript

/**
 * Find function expressions with a specific name.
 */
from FunctionExpression func
where func.getName() = "myFunctionName"
select func