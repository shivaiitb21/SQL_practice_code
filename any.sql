  -- The ANY and ALL operators allow you to perform a comparison between a single column value
  -- and a range of other values.
  -- ANY means that the condition will be true if the operation is true for any of the values in the range.
  SELECT ProductName
  FROM Products
  WHERE ProductID = ANY
  (SELECT ProductID
  FROM OrderDetails
  WHERE Quantity = 10);
