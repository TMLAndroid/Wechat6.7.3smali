.class public Lcom/tencent/ttpic/baseutils/ApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/baseutils/ApiHelper$VERSION_CODES;
    }
.end annotation


# static fields
.field public static final CAN_START_PREVIEW_IN_JPEG_CALLBACK:Z

.field public static final HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

.field public static final HAS_CAMERA_FOCUS_AREA:Z

.field public static final HAS_CAMERA_HDR:Z

.field public static final HAS_CAMERA_HDR_PLUS:Z

.field public static final HAS_CAMERA_METERING_AREA:Z

.field public static final HAS_DISPLAY_LISTENER:Z

.field public static final HAS_FACE_DETECTION:Z

.field public static final HAS_GET_CAMERA_DISABLED:Z

.field public static final HAS_MEDIA_COLUMNS_WIDTH_AND_HEIGHT:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/16 v4, 0x11

    const/16 v3, 0x10

    const/16 v7, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9d

    move v0, v1

    :goto_d
    sput-boolean v0, Lcom/tencent/ttpic/baseutils/ApiHelper;->HAS_MEDIA_COLUMNS_WIDTH_AND_HEIGHT:Z

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a0

    move v0, v1

    :goto_14
    sput-boolean v0, Lcom/tencent/ttpic/baseutils/ApiHelper;->HAS_AUTO_FOCUS_MOVE_CALLBACK:Z

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_a3

    move v0, v1

    :goto_1b
    sput-boolean v0, Lcom/tencent/ttpic/baseutils/ApiHelper;->HAS_CAMERA_FOCUS_AREA:Z

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_a6

    move v0, v1

    :goto_22
    sput-boolean v0, Lcom/tencent/ttpic/baseutils/ApiHelper;->HAS_CAMERA_METERING_AREA:Z

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a9

    move v0, v1

    :goto_29
    sput-boolean v0, Lcom/tencent/ttpic/baseutils/ApiHelper;->HAS_CAMERA_HDR:Z

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_ac

    move v0, v1

    :goto_32
    sput-boolean v0, Lcom/tencent/ttpic/baseutils/ApiHelper;->HAS_CAMERA_HDR_PLUS:Z

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_ae

    move v0, v1

    :goto_39
    sput-boolean v0, Lcom/tencent/ttpic/baseutils/ApiHelper;->HAS_DISPLAY_LISTENER:Z

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_b0

    move v0, v1

    :goto_40
    sput-boolean v0, Lcom/tencent/ttpic/baseutils/ApiHelper;->CAN_START_PREVIEW_IN_JPEG_CALLBACK:Z

    .line 137
    :try_start_42
    const-string/jumbo v0, "android.hardware.Camera$FaceDetectionListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 139
    const-class v3, Landroid/hardware/Camera;

    const-string/jumbo v4, "setFaceDetectionListener"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 140
    invoke-static {v3, v4, v5}, Lcom/tencent/ttpic/baseutils/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b2

    const-class v0, Landroid/hardware/Camera;

    const-string/jumbo v3, "startFaceDetection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 141
    invoke-static {v0, v3, v4}, Lcom/tencent/ttpic/baseutils/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b2

    const-class v0, Landroid/hardware/Camera;

    const-string/jumbo v3, "stopFaceDetection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 142
    invoke-static {v0, v3, v4}, Lcom/tencent/ttpic/baseutils/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b2

    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string/jumbo v3, "getMaxNumDetectedFaces"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 143
    invoke-static {v0, v3, v4}, Lcom/tencent/ttpic/baseutils/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_81} :catch_b4

    move-result v0

    if-eqz v0, :cond_b2

    move v0, v1

    .line 147
    :goto_85
    sput-boolean v0, Lcom/tencent/ttpic/baseutils/ApiHelper;->HAS_FACE_DETECTION:Z

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_9a

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    const-string/jumbo v3, "getCameraDisabled"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/ComponentName;

    aput-object v4, v1, v2

    .line 152
    invoke-static {v0, v3, v1}, Lcom/tencent/ttpic/baseutils/ApiHelper;->hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    :cond_9a
    sput-boolean v2, Lcom/tencent/ttpic/baseutils/ApiHelper;->HAS_GET_CAMERA_DISABLED:Z

    .line 150
    return-void

    :cond_9d
    move v0, v2

    .line 115
    goto/16 :goto_d

    :cond_a0
    move v0, v2

    .line 119
    goto/16 :goto_14

    :cond_a3
    move v0, v2

    .line 121
    goto/16 :goto_1b

    :cond_a6
    move v0, v2

    .line 123
    goto/16 :goto_22

    :cond_a9
    move v0, v2

    .line 125
    goto/16 :goto_29

    :cond_ac
    move v0, v2

    .line 127
    goto :goto_32

    :cond_ae
    move v0, v2

    .line 129
    goto :goto_39

    :cond_b0
    move v0, v2

    .line 131
    goto :goto_40

    :cond_b2
    move v0, v2

    .line 143
    goto :goto_85

    :catch_b4
    move-exception v0

    move v0, v2

    goto :goto_85
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntFieldIfExists(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;I)I"
        }
    .end annotation

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    move-result p3

    .line 159
    :goto_8
    return p3

    :catch_9
    move-exception v0

    goto :goto_8
.end method

.method private static hasField(Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 165
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_3} :catch_5

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static hasGingerbread()Z
    .registers 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hasHoneycomb()Z
    .registers 2

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hasHoneycombMR1()Z
    .registers 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hasIceCreamSandwich()Z
    .registers 2

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hasJellyBean()Z
    .registers 2

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hasJellyBeanMR1()Z
    .registers 2

    .prologue
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hasJellyBeanMR2()Z
    .registers 2

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hasKitkat()Z
    .registers 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hasLollipop()Z
    .registers 2

    .prologue
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static varargs hasMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 184
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_3} :catch_5

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static varargs hasMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 174
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7} :catch_9

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static hasNougat()Z
    .registers 2

    .prologue
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isAndroid_8_1()Z
    .registers 2

    .prologue
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isExactlyKitkat()Z
    .registers 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
