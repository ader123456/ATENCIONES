
SELECT Cons_Desc ,COUNT(Id_Cita) as ATENCIONES
FROM BD_ENERO 
WHERE TIPO_ATC_22 ='1'
AND Id_Correlativo_Item ='1'
GROUP by Cons_Desc
