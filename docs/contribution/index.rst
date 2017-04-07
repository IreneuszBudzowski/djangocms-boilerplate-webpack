############
Contribution
############

.. note::

    You are very welcome improving this boilerplate for Divio Cloud and your
    everyday use, especially the documentation always needs love. Feel free to
    fork and send us pull requests and follow the guidelines from within this
    section.


***************
Code of Conduct
***************

- Ensure code validates against or own guidelines
- Write documentation about what you are doing


*************
Documentation
*************

To extend and run the documentation, you will need
`Python <https://www.python.org/downloads/>`_ and
`Virtualenv <https://virtualenv.pypa.io/en/latest/installation.html>`_
installed on your computer. You also need
`Git <http://git-scm.com/book/en/v2/Getting-Started-Installing-Git>`_
and a GitHub account obviously.

In addition, follow the steps underneath to get them running:

#. clone the repository using ``git clone
   https://github.com/divio/djangocms-boilerplate-webpack.git``
#. navigate to the documentation through ``cd djangocms-boilerplate-webpack/docs``
#. run ``make install`` to install additional requirements
#. run ``make run`` to let the server run

Now you can open **http://localhost:8000** on your favourite browser and start
changing the rst files within ``docs/``.

You need to be aware of
`reStructuredText <http://docutils.sourceforge.net/docs/user/rst/quickref.html>`_
to format the documentation properly.

.. admonition:: Guidelines
    :class: `important`

    - Always start paths with a ``/`` and leave the trailing slash.
    - Leave two spaces before a title.
    - Write "Django", "django CMS" or "Divio Cloud".
    - Write names properly: Sass, Bootstrap, JavaScript instead of sass (or SASS), bootstrap and javascript.
    - Additional guidelines from `django CMS
      <http://docs.django-cms.org/en/develop/contributing/contributing.html#documentation-markup>`_ apply.


*************
Pull Requests
*************

Before starting to work on issues or features, please mind the branching model:

- **master** is used for hotfix releases (1.1.x)
- **develop** is used for features and issues (1.x.x)

Everything that is merged to *develop* will be released within the next proper
release (1.x.x). Major releases (x.0.0) will have their own branches but are
always merged to *develop* before releasing to master.

A pull request needs the consent of two developers familiar with this repository
to be merged.


********
Releases
********

- Adapt the `CHANGELOG.rst <https://github.com/divio/djangocms-boilerplate-webpack/blob/master/CHANGELOG.rst>`_
- Adapt `AUTHORS.rst <https://github.com/divio/djangocms-boilerplate-webpack/blob/master/AUTHORS.rst>`_ if required
- Bump version in `boilerplate.json <https://github.com/divio/djangocms-boilerplate-webpack/blob/master/boilerplate.json>`_
- Create a `GitHub tag <https://github.com/divio/djangocms-boilerplate-webpack/tags>`_
- Add the release notes on the `GitHub tag <https://github.com/divio/djangocms-boilerplate-webpack/releases>`_
- Build new tag on `readthedocs.org <https://readthedocs.org/projects/djangocms-boilerplate-webpack/>`_
- Run ``bash tools/release.sh`` before release on `Divio Cloud <http://control.divio.com>`_
- Run ``divio boilerplate upload`` to release on `Divio Cloud <http://control.divio.com>`_
- Test, inform, present
