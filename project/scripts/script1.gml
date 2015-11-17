var oci 

oci= randomize()

if oci <=30
{
instance_create(992,800,obj_menu_oci_cervene)
}
if oci >=31 && oci <= 60
{
instance_create(992,800,obj_menu_oci_fialove)

}
if oci >=61 
{
instance_create(992,800,obj_menu_oci_zelene)
}
