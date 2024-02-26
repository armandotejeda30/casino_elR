use tienda;
DELETE ESTADO;




SELECT [MAPA]
      ,[Estatus]
      ,[CVE_ENT]
      ,[NOM_ENT]
      ,[NOM_ABR]
      ,[CVE_MUN]
      ,[NOM_MUN]
      ,[CVE_LOC]
      ,[NOM_LOC]
      ,[AMBITO]
      ,[LATITUD]
      ,[LONGITUD]
      ,[LAT_DECIMAL]
      ,[LON_DECIMAL]
      ,[ALTITUD]
      ,[CVE_CARTA]
      ,[POB_TOTAL]
      ,[POB_MASCULINA]
      ,[POB_FEMENINA]
      ,[TOTAL DE VIVIENDAS HABITADAS]
  FROM [tienda].[dbo].[Consulta$]

  GO
  SELECT Distinct 