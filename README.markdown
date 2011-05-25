Create New for Rails
=======================

This Rails plugin makes a `create_new` method available in `ApplicationController` which

* takes the name of an ActiveRecord model and
* sets an appropriately named instance variable in the controller
* with a new instance of the model
* initialized with the attributes in `params` corresponding to the model name.

Full documentation is at [RubyDoc.info](http://rubydoc.info/gems/create-new).

Example
-------

The following

    class UserController < ApplicationController
      def create
        create_new(:user)
      end
    end

is the equivalent of

    class UserController < ApplicationController
      def create
        @user = User.new(params[:user])
      end
    end

Colophon
--------

### See also

If you like this gem, you may also want to check out [Declarative Find](http://codyrobbins.com/software/declarative-find), [Save Changes To](http://codyrobbins.com/software/save-changes-to), and [HTTP Error](http://codyrobbins.com/software/http-error).

### Tested with

* Rails 3.0.5 — 20 May 2011

### Contributing

* [Source](https://github.com/codyrobbins/create-new)
* [Bug reports](https://github.com/codyrobbins/create-new/issues)

To send patches, please fork on GitHub and submit a pull request.

### Credits

© 2011 [Cody Robbins](http://codyrobbins.com/). See LICENSE for details.

* [Homepage](http://codyrobbins.com/software/create-new)
* [My other gems](http://codyrobbins.com/software#gems)
* [Follow me on Twitter](http://twitter.com/codyrobbins)