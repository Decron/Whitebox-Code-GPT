part of 'profile_wizard_bloc.dart';

sealed class ProfileWizardEvent extends Equatable {
  const ProfileWizardEvent();

  @override
  List<Object?> get props => [];
}

final class ProfileWizardNameSubmitted extends ProfileWizardEvent {
  const ProfileWizardNameSubmitted(this.name);

  final String name;

  @override
  List<Object> get props => [name];
}

final class ProfileWizardAgeSubmitted extends ProfileWizardEvent {
  const ProfileWizardAgeSubmitted(this.age);

  final int? age;

  @override
  List<Object?> get props => [age];
}
