Name:           package_name
Version:        1.0
Release:        1%{?dist}
Summary:        Summary of the package

License:        GPL
URL:            http://
Source0:        archive_name-%{version}

BuildRequires:  
Requires:       

%description


%prep
%setup -q


%build
%configure
make %{?_smp_mflags}


%install
rm -rf $RPM_BUILD_ROOT
%make_install


%files
%doc



%changelog
