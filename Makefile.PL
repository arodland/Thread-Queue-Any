require 5.008;
use Config;
use ExtUtils::MakeMaker;

WriteMakefile (
 NAME		=> "Thread::Queue::Any",
 ($[ >= 5.005) ?
 (AUTHOR	=> 'Elizabeth Mattijsen (liz@dijkmat.nl)',
  ABSTRACT	=> 'thread-safe queues for any data-structure') : (),
 VERSION_FROM	=> 'lib/Thread/Queue/Any.pm',
 PREREQ_PM	=> {
                    'Thread::Queue' => 0,
                    'Storable' => 0,
                   },
);
