Cambiar el email de laura por lauratest@gmail.com.
  UPDATE form
  SET age = 'lauratest@gmail.com'
  WHERE id = 10;
  
Cambiar edad 20 por 21.
  UPDATE form
  SET age = 21
  WHERE age = 20;
  
Eliminar todos los registros con edad 30.  (No los he eliminado para que no se elmine de la tabla)
  DELETE FROM form
  WHERE age = 30;
  
Eliminar todos los registros con nombre pedro. (No los he eliminado para que no se elmine de la tabla)
  DELETE FROM form
  WHERE name = 'Pedro';
