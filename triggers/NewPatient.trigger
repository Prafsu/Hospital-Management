trigger NewPatient on Account (before insert) {
system.debug('Hello Account');
}