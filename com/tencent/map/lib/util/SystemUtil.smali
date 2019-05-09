.class public Lcom/tencent/map/lib/util/SystemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SMALL_SCREEN_THRESHOLD:I = 0x190


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDensity(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 28
    if-nez p0, :cond_5

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    :goto_4
    return v0

    .line 32
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_4
.end method

.method public static getOpenglesVersion(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 65
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 66
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_12

    .line 68
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 70
    :goto_11
    return v0

    :cond_12
    const v0, 0x10001

    goto :goto_11
.end method

.method public static getWindowHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static getWindowWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
