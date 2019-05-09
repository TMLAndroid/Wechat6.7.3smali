.class public Lcom/tencent/youtu/ytcommon/YTCommonExInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytcommon/YTCommonExInterface$BUSINESS_CODE;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YTUtilityInterface"

.field public static final VERSION:Ljava/lang/String; = "3.0.1"

.field private static mBusinessCode:I

.field public static mIsAuthSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 31
    sput v0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mBusinessCode:I

    .line 32
    sput-boolean v0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mIsAuthSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBusinessCode()I
    .registers 1

    .prologue
    .line 151
    sget v0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mBusinessCode:I

    return v0
.end method

.method public static initAuth(Landroid/content/Context;Ljava/lang/String;IZ)I
    .registers 8

    .prologue
    .line 60
    const-string/jumbo v0, "YTUtilityInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTUtilityInterface.initAuth] ---licence: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isDebug: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mIsAuthSuccess:Z

    if-eqz v0, :cond_32

    .line 63
    const/4 v0, 0x0

    .line 74
    :goto_31
    return v0

    .line 65
    :cond_32
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->init(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 67
    const-string/jumbo v1, "YTUtilityInterface"

    const-string/jumbo v2, "initAuth success."

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mIsAuthSuccess:Z

    goto :goto_31

    .line 72
    :cond_45
    const-string/jumbo v1, "YTUtilityInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initAuth failed. return value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method

.method public static initCamera(Landroid/content/Context;Landroid/hardware/Camera;I)I
    .registers 6

    .prologue
    .line 117
    const-string/jumbo v0, "YTUtilityInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTUtilityInterface.initCamera] ---cameraId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/CameraSetting;->initCamera(Landroid/content/Context;Landroid/hardware/Camera;I)I

    move-result v0

    return v0
.end method

.method public static isAuthSuccess()Z
    .registers 1

    .prologue
    .line 83
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mIsAuthSuccess:Z

    return v0
.end method

.method public static setAppBrightness(Landroid/app/Activity;I)F
    .registers 7

    .prologue
    .line 95
    const-string/jumbo v0, "YTUtilityInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTUtilityInterface.setAppBrightness] brightness: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 99
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 100
    const/4 v3, -0x1

    if-ne p1, v3, :cond_2b

    .line 101
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 105
    :goto_27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    return v2

    .line 103
    :cond_2b
    if-gtz p1, :cond_2e

    const/4 p1, 0x1

    :cond_2e
    int-to-float v3, p1

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_27
.end method

.method public static setBusinessCode(I)V
    .registers 1

    .prologue
    .line 146
    sput p0, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->mBusinessCode:I

    .line 147
    return-void
.end method

.method public static setIsEnabledLog(Z)V
    .registers 1

    .prologue
    .line 131
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->setIsEnabledLog(Z)V

    .line 132
    return-void
.end method

.method public static setIsEnabledNativeLog(Z)V
    .registers 1

    .prologue
    .line 137
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->setIsEnabledNativeLog(Z)V

    .line 138
    return-void
.end method

.method public static setLogger(Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;)V
    .registers 1

    .prologue
    .line 125
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->setLog(Lcom/tencent/youtu/ytcommon/tools/YTLogger$IFaceLiveLogger;)V

    .line 126
    return-void
.end method
