define firefox::extension(
    $version = "1.0rc1",
    $src,
    $dst,
){

    exec { "load-extension-$name":
        command => "/usr/bin/wget ${src} -O ${dst}",
        creates => "${dst}",
    }

}
