import 'package:flutter/foundation.dart' show immutable;
import 'package:instantgram/views/components/constants/strings.dart';
import 'package:instantgram/views/components/dialogs/alert_dialgo_model.dart';

@immutable
class LogoutDialog extends AlertDialogModel<bool> {
  const LogoutDialog()
      : super(
          title: Strings.logOut,
          message: Strings.areYouSureThatYouWantToLogOutOfTheApp,
          buttons: const {
            Strings.cancel: false,
            Strings.logOut: true,
          },
        );
}
