# monolingual
# see: http://monolingual.sourceforge.net/
class monolingual {
  package { 'monolingual':
    ensure    => installed,
    source    => 'http://hivelocity.dl.sourceforge.net/project/monolingual/monolingual/1.5.7/Monolingual-1.5.7.dmg',
    provider  => appdmg,
  }
}
