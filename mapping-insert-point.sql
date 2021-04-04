begin;  
          
          
insert into wbk.crud(geom)
  values ('POINT(-71.0 41.0)'),
         ('POINT(-73.0 43.0)'),
  	 ('POINT(-75.0 45.0)');  
  	 
insert into wbk.address(lon, lat, dt, cluster)
  values (-71.0, 41.0, '2021-03-01', 'clusterA'),
  	 (-73.0, 43.0, '2021-03-03', 'clusterA'),
	 (-75.0, 45.0, '2021-03-05', 'clusterA'),
         (-77.0, 47.0, '2021-03-07', ''),
  	 (-79.0, 49.0, '2021-03-09', '');   	  	                
          
          
commit;






























