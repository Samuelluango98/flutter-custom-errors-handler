class ErrorCodes {
  ErrorCodes._();
  static const Map<String, List<Map<String, dynamic>>> preset = {
    "general": [
      {
        "code": "general",
        "message": {
          "es": "Ocurrió un error al realizar la acción",
          "en": "An error occurred while performing the action.",
          "fr": "Une erreur s'est produite lors de l'exécution de l'action."
        }
      },
    ],
    "firebase_auth": [
      {
        "code": "email-already-in-use",
        "message": {
          "es": "El correo electrónico ya está en uso",
          "en": "The email is already in use",
          "fr": "L'email est déjà utilisé"
        }
      },
      {
        "code": "invalid-email",
        "message": {
          "es": "El formato del correo electrónico no es válido",
          "en": "The email format is invalid",
          "fr": "Le format de l'email n'est pas valide"
        }
      },
      {
        "code": "user-disabled",
        "message": {
          "es": "La cuenta de usuario ha sido deshabilitada",
          "en": "The user account has been disabled",
          "fr": "Le compte utilisateur a été désactivé"
        }
      },
      {
        "code": "user-not-found",
        "message": {
          "es": "No se ha encontrado ningún usuario con ese correo electrónico",
          "en": "No user found with this email",
          "fr": "Aucun utilisateur trouvé avec cet email"
        }
      },
      {
        "code": "wrong-password",
        "message": {
          "es": "La contraseña es incorrecta",
          "en": "The password is incorrect",
          "fr": "Le mot de passe est incorrect"
        }
      },
      {
        "code": "weak-password",
        "message": {
          "es": "La contraseña es demasiado débil",
          "en": "The password is too weak",
          "fr": "Le mot de passe est trop faible"
        }
      },
      {
        "code": "operation-not-allowed",
        "message": {
          "es": "El proveedor de autenticación no está habilitado",
          "en": "The authentication provider is not enabled",
          "fr": "Le fournisseur d'authentification n'est pas activé"
        }
      },
      {
        "code": "credential-already-in-use",
        "message": {
          "es": "La credencial ya está asociada con otra cuenta",
          "en": "The credential is already associated with another account",
          "fr": "La crédentiale est déjà associée à un autre compte"
        }
      },
      {
        "code": "account-exists-with-different-credential",
        "message": {
          "es":
              "Ya existe una cuenta con el mismo correo electrónico pero diferente método de autenticación",
          "en":
              "An account already exists with the same email but different authentication method",
          "fr":
              "Un compte existe déjà avec le même email mais avec une méthode d'authentification différente"
        }
      },
      {
        "code": "auth-domain-config-required",
        "message": {
          "es":
              "La configuración del dominio de autenticación no está configurada correctamente",
          "en": "Authentication domain configuration is not properly set",
          "fr":
              "La configuration du domaine d'authentification n'est pas correctement définie"
        }
      },
      {
        "code": "operation-not-supported-in-this-environment",
        "message": {
          "es": "Esta operación no es compatible en el entorno actual",
          "en": "This operation is not supported in the current environment",
          "fr":
              "Cette opération n'est pas prise en charge dans l'environnement actuel"
        }
      },
      {
        "code": "popup-blocked",
        "message": {
          "es": "La ventana emergente ha sido bloqueada por el navegador",
          "en": "The popup was blocked by the browser",
          "fr": "La fenêtre popup a été bloquée par le navigateur"
        }
      },
      {
        "code": "popup-closed-by-user",
        "message": {
          "es":
              "El usuario cerró la ventana emergente sin completar el inicio de sesión",
          "en": "The user closed the popup without completing the login",
          "fr":
              "L'utilisateur a fermé la fenêtre popup sans terminer la connexion"
        }
      },
      {
        "code": "requires-recent-login",
        "message": {
          "es":
              "La operación es sensible y requiere que el usuario se vuelva a autenticar",
          "en":
              "This operation is sensitive and requires recent authentication",
          "fr":
              "Cette opération est sensible et nécessite une authentification récente"
        }
      },
      {
        "code": "invalid-phone-number",
        "message": {
          "es": "El número de teléfono tiene un formato inválido",
          "en": "The phone number format is invalid",
          "fr": "Le format du numéro de téléphone n'est pas valide"
        }
      },
      {
        "code": "missing-phone-number",
        "message": {
          "es": "No se proporcionó el número de teléfono",
          "en": "The phone number was not provided",
          "fr": "Le numéro de téléphone n'a pas été fourni"
        }
      },
      {
        "code": "quota-exceeded",
        "message": {
          "es": "Se ha excedido la cuota para el envío de SMS",
          "en": "SMS quota exceeded",
          "fr": "Le quota de SMS est dépassé"
        }
      },
      {
        "code": "captcha-check-failed",
        "message": {
          "es": "La verificación de CAPTCHA falló",
          "en": "The CAPTCHA verification failed",
          "fr": "La vérification CAPTCHA a échoué"
        }
      },
      {
        "code": "id-token-expired",
        "message": {
          "es": "El token de ID ha expirado",
          "en": "The ID token has expired",
          "fr": "Le jeton ID a expiré"
        }
      },
      {
        "code": "invalid-id-token",
        "message": {
          "es": "El token de ID no es válido",
          "en": "The ID token is invalid",
          "fr": "Le jeton ID n'est pas valide"
        }
      },
      {
        "code": "network-request-failed",
        "message": {
          "es": "Hubo un error de red",
          "en": "A network error occurred",
          "fr": "Une erreur de réseau s'est produite"
        }
      },
      {
        "code": "too-many-requests",
        "message": {
          "es":
              "El acceso a esta cuenta ha sido temporalmente deshabilitado debido a muchos intentos fallidos de inicio de sesión",
          "en":
              "Access to this account has been temporarily disabled due to too many failed login attempts",
          "fr":
              "L'accès à ce compte a été temporairement désactivé en raison de trop nombreuses tentatives de connexion échouées"
        }
      },
      {
        "code": "unauthorized-domain",
        "message": {
          "es": "El dominio no está autorizado para realizar esta operación",
          "en": "The domain is not authorized to perform this operation",
          "fr": "Le domaine n'est pas autorisé à effectuer cette opération"
        }
      }
    ],
    "firebase_firestore": [
      {
        "code": "cancelled",
        "message": {
          "es": "La operación fue cancelada",
          "en": "The operation was cancelled",
          "fr": "L'opération a été annulée"
        }
      },
      {
        "code": "unknown",
        "message": {
          "es": "Error desconocido",
          "en": "Unknown error occurred",
          "fr": "Erreur inconnue"
        }
      },
      {
        "code": "invalid-argument",
        "message": {
          "es": "El argumento proporcionado no es válido",
          "en": "The provided argument is invalid",
          "fr": "L'argument fourni n'est pas valide"
        }
      },
      {
        "code": "deadline-exceeded",
        "message": {
          "es": "El tiempo de espera de la operación se ha agotado",
          "en": "The operation's deadline was exceeded",
          "fr": "Le délai de l'opération a été dépassé"
        }
      },
      {
        "code": "not-found",
        "message": {
          "es": "El documento solicitado no fue encontrado",
          "en": "The requested document was not found",
          "fr": "Le document demandé n'a pas été trouvé"
        }
      },
      {
        "code": "already-exists",
        "message": {
          "es": "El documento ya existe",
          "en": "The document already exists",
          "fr": "Le document existe déjà"
        }
      },
      {
        "code": "permission-denied",
        "message": {
          "es": "Permiso denegado para esta operación",
          "en": "Permission denied for this operation",
          "fr": "Permission refusée pour cette opération"
        }
      },
      {
        "code": "resource-exhausted",
        "message": {
          "es": "Se han agotado los recursos disponibles",
          "en": "Resources have been exhausted",
          "fr": "Les ressources sont épuisées"
        }
      },
      {
        "code": "failed-precondition",
        "message": {
          "es":
              "La operación no se puede realizar en el estado actual del sistema",
          "en": "The operation cannot be performed in the current system state",
          "fr":
              "L'opération ne peut pas être effectuée dans l'état actuel du système"
        }
      },
      {
        "code": "aborted",
        "message": {
          "es": "La operación fue abortada",
          "en": "The operation was aborted",
          "fr": "L'opération a été abandonnée"
        }
      },
      {
        "code": "out-of-range",
        "message": {
          "es": "El valor está fuera del rango permitido",
          "en": "The value is out of range",
          "fr": "La valeur est hors plage"
        }
      },
      {
        "code": "unimplemented",
        "message": {
          "es": "La operación no está implementada",
          "en": "The operation is not implemented",
          "fr": "L'opération n'est pas implémentée"
        }
      },
      {
        "code": "internal",
        "message": {
          "es": "Ocurrió un error interno",
          "en": "An internal error occurred",
          "fr": "Une erreur interne s'est produite"
        }
      },
      {
        "code": "unavailable",
        "message": {
          "es": "El servicio no está disponible en este momento",
          "en": "The service is currently unavailable",
          "fr": "Le service n'est pas disponible actuellement"
        }
      },
      {
        "code": "data-loss",
        "message": {
          "es": "Pérdida de datos",
          "en": "Data loss occurred",
          "fr": "Perte de données"
        }
      },
      {
        "code": "unauthenticated",
        "message": {
          "es": "El usuario no está autenticado",
          "en": "The user is not authenticated",
          "fr": "L'utilisateur n'est pas authentifié"
        }
      },
    ],
    "firebase_storage": [
      {
        "code": "unknown",
        "message": {
          "es": "Error desconocido",
          "en": "Unknown error occurred",
          "fr": "Erreur inconnue"
        }
      },
      {
        "code": "object-not-found",
        "message": {
          "es": "El objeto no fue encontrado en el bucket",
          "en": "The object was not found in the bucket",
          "fr": "L'objet n'a pas été trouvé dans le bucket"
        }
      },
      {
        "code": "bucket-not-found",
        "message": {
          "es": "No se ha encontrado el bucket especificado",
          "en": "The specified bucket was not found",
          "fr": "Le bucket spécifié n'a pas été trouvé"
        }
      },
      {
        "code": "project-not-found",
        "message": {
          "es": "No se ha encontrado el proyecto especificado",
          "en": "The specified project was not found",
          "fr": "Le projet spécifié n'a pas été trouvé"
        }
      },
      {
        "code": "quota-exceeded",
        "message": {
          "es": "Se ha excedido la cuota de almacenamiento",
          "en": "Storage quota exceeded",
          "fr": "Le quota de stockage a été dépassé"
        }
      },
      {
        "code": "unauthenticated",
        "message": {
          "es": "El usuario no está autenticado",
          "en": "The user is not authenticated",
          "fr": "L'utilisateur n'est pas authentifié"
        }
      },
      {
        "code": "unauthorized",
        "message": {
          "es": "El usuario no tiene permiso para acceder a este recurso",
          "en": "The user is not authorized to access this resource",
          "fr": "L'utilisateur n'est pas autorisé à accéder à cette ressource"
        }
      },
      {
        "code": "retry-limit-exceeded",
        "message": {
          "es": "Se ha alcanzado el límite de reintentos para la operación",
          "en": "The operation retry limit has been exceeded",
          "fr": "La limite de tentatives pour l'opération a été atteinte"
        }
      },
      {
        "code": "invalid-checksum",
        "message": {
          "es": "El archivo subido no coincide con el checksum esperado",
          "en": "The uploaded file does not match the expected checksum",
          "fr": "Le fichier téléchargé ne correspond pas au checksum attendu"
        }
      },
      {
        "code": "canceled",
        "message": {
          "es": "La operación fue cancelada",
          "en": "The operation was canceled",
          "fr": "L'opération a été annulée"
        }
      },
      {
        "code": "invalid-event-name",
        "message": {
          "es": "El nombre del evento proporcionado no es válido",
          "en": "The provided event name is invalid",
          "fr": "Le nom d'événement fourni n'est pas valide"
        }
      },
      {
        "code": "invalid-url",
        "message": {
          "es": "La URL proporcionada no es válida",
          "en": "The provided URL is invalid",
          "fr": "L'URL fournie n'est pas valide"
        }
      },
      {
        "code": "invalid-argument",
        "message": {
          "es": "El argumento proporcionado no es válido",
          "en": "The provided argument is invalid",
          "fr": "L'argument fourni n'est pas valide"
        }
      },
      {
        "code": "no-default-bucket",
        "message": {
          "es": "No se ha encontrado un bucket predeterminado",
          "en": "No default bucket found",
          "fr": "Aucun bucket par défaut trouvé"
        }
      },
      {
        "code": "cannot-slice-blob",
        "message": {
          "es": "No se puede dividir el blob",
          "en": "Cannot slice the blob",
          "fr": "Impossible de découper le blob"
        }
      },
      {
        "code": "server-file-wrong-size",
        "message": {
          "es":
              "El tamaño del archivo en el servidor no coincide con el esperado",
          "en": "The file size on the server does not match the expected size",
          "fr":
              "La taille du fichier sur le serveur ne correspond pas à la taille attendue"
        }
      }
    ],
  };
}
