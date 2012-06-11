puppet-module-firefox

This is the puppet-module-firefox module.

Use
------

So far we've got good support for things like this:


```puppet
firefox::extension{
  'pentadactyl':
    src => 'http://5digits.org/nightly/pentadactyl-latest.xpi',
    dst => "/home/${username}/.mozilla/firefox/fozuffbj.default/extensions/pentadactyl@dactyl.googlecode.com.xpi",
}
```

Hopefully this can get better and go further and manage things like bookmarks, vimperator.rc, search functions. Maybe something fun can be done with exported resources and history/bookmarks.



License
-------

Apache 2.0


Contact
-------

Spencer Krum <krum.spencer@gmail.com>


Support
-------

Please log tickets and issues at our [Github](http://github.com/nibalizer/puppet-module-firefox)
