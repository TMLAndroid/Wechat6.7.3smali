.class public abstract Lcom/tencent/soter/core/biometric/FaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;,
        Lcom/tencent/soter/core/biometric/FaceManager$AuthenticationResult;,
        Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;
    }
.end annotation


# static fields
.field public static final FACE_ACQUIRED_BRIGHT:I = 0x458

.field public static final FACE_ACQUIRED_DARK:I = 0x456

.field public static final FACE_ACQUIRED_DOWN:I = 0x45c

.field public static final FACE_ACQUIRED_FAR_FACE:I = 0x452

.field public static final FACE_ACQUIRED_GOOD:I = 0x44d

.field public static final FACE_ACQUIRED_HACKER:I = 0x457

.field public static final FACE_ACQUIRED_IMAGER_DIRTY:I = 0x44f

.field public static final FACE_ACQUIRED_INSUFFICIENT:I = 0x44e

.field public static final FACE_ACQUIRED_LEFT:I = 0x459

.field public static final FACE_ACQUIRED_MOUTH_OCCLUSION:I = 0x45f

.field public static final FACE_ACQUIRED_MULTI_FACE:I = 0x461

.field public static final FACE_ACQUIRED_NEAR_FACE:I = 0x453

.field public static final FACE_ACQUIRED_NOSE_OCCLUSION:I = 0x460

.field public static final FACE_ACQUIRED_NO_FACE:I = 0x454

.field public static final FACE_ACQUIRED_NO_FOCUS:I = 0x45e

.field public static final FACE_ACQUIRED_RIGHT:I = 0x45a

.field public static final FACE_ACQUIRED_SHIFTING:I = 0x455

.field public static final FACE_ACQUIRED_TOO_FAST:I = 0x451

.field public static final FACE_ACQUIRED_TOO_SLOW:I = 0x450

.field public static final FACE_ACQUIRED_UP:I = 0x45b

.field public static final FACE_ERROR_CAMERA_UNAVAILABLE:I = 0x8

.field public static final FACE_ERROR_CANCELED:I = 0x5

.field public static final FACE_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final FACE_ERROR_LOCKOUT:I = 0x7

.field public static final FACE_ERROR_TIMEOUT:I = 0x3

.field public static final FACE_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final FACE_ERROR_VENDOR_BASE:I = 0x3e8

.field public static final FACE_WITH_EYES_CLOSED:I = 0x45d

.field private static final TAG:Ljava/lang/String; = "Soter.FaceManager"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/tencent/soter/core/biometric/FaceManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/tencent/soter/core/biometric/FaceManager$AuthenticationCallback;Landroid/os/Handler;)V
.end method

.method public abstract getBiometricName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract hasEnrolledFaces()Z
.end method

.method public abstract isHardwareDetected()Z
.end method
