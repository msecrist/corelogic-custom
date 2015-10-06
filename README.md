# Training Project Template

Copy this entire directory to create a new Pivotal training course.

An Ant based build is required (to become Gradle soon).  There are two steps to using it:

 * If you have not done so before:
    * Clone the [common-build](https://github.com/S2EDU/common-build) project in the usual way
    * Create/modify a `build.properties` file in your home directory to point to it - see the [BUILD-README] (https://github.com/S2EDU/Miscellaneous--Training-tasks/blob/master/empty-course/BUILD-README.md)

 * For every new course you create: 
    * Customize the course `build.properties` and `modules.xml` - both these files are in the same directory as this README.
    * Getting `modules.xml` configured correctly is crucial - for instructions see [common-build/MODULES-README] (https://github.com/S2EDU/common-build/blob/master/MODULES-README.md)
    * See also [common-build/NEW-COURSE.md](https://github.com/S2EDU/common-build/blob/master/NEW-COURSE.md) for details
of the directories and files expected in this course.

_Once your course is created, replace the contents of this file with details for your new course._
