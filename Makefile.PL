require 5.008;
use threads (); # just to force breakage if threads are not available
use ExtUtils::MakeMaker;
eval "use Devel::Required";

WriteMakefile (
 NAME		=> "Thread::Queue::Any",
 AUTHOR		=> 'Elizabeth Mattijsen (liz@dijkmat.nl)',
 ABSTRACT	=> 'thread-safe queues for any data-structure',
 VERSION_FROM	=> 'lib/Thread/Queue/Any.pm',
 PREREQ_PM	=> {
                    'Thread::Queue' => 0,
                    'Storable' => 0,
                   },
);
