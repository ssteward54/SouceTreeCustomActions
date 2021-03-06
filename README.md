# SouceTree Custom Actions
Custom actions for use with SourceTree on Windows (or any other git based GUI)

<h2>GitFlow Quick Release</h2>
<p>This custom action will merge your develop branch into the master branch without going through the Release Branch workflows. This is meant to be used with SSH keys so you don't have to worry about entering credentials every time.</p>

<h3>Installation:</h3>
![SourceTree Add Dialog Example](images/add-dialog.PNG?raw=true "SourceTree Add Dialog")
<ol>
<li>In SourceTree, go to Tools > Options > Custom Actions (tab)</li>
<li>Click the Add button</li>
<li>For Menu caption, enter "Quick Release" (or whatever you want to call it)</li>
<li>For Script to run, enter the path to the quick-release.bat file from this repository</li>
<li>For Parameters, enter $REPO</li>
<li>Click OK to save</li>
</ol>

<h3>Usage:</h3>
![SourceTree Custom Actions Dialog](images/custom-actions-dialog.PNG?raw=true "SourceTree Custom Actions Dialog")
<ol>
<li>In SourceTree, from the repository you want to do a quick release on, simply right click in the History view, choose Custom Actions > Quick Release.</li>
<li>This does a pull on develop and master branches, then merges develop into master, and checks out develop again to make sure you don't forget to keep working in develop.</li>
</ol>
