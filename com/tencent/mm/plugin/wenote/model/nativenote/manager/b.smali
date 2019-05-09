.class public abstract Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rHr:F

.field private static rHs:F

.field private static rHt:I

.field public static rHu:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHr:F

    .line 19
    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHs:F

    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHt:I

    .line 23
    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHu:F

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Do(I)I
    .registers 3

    .prologue
    .line 41
    int-to-float v0, p0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->chV()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static Dp(I)I
    .registers 3

    .prologue
    .line 45
    int-to-float v0, p0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->chV()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static chU()F
    .registers 3

    .prologue
    .line 26
    const-class v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;

    monitor-enter v1

    .line 27
    :try_start_3
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHr:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_14

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHr:F

    .line 30
    :cond_14
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHr:F

    monitor-exit v1

    return v0

    .line 31
    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method private static chV()F
    .registers 3

    .prologue
    .line 56
    const-class v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;

    monitor-enter v1

    .line 57
    :try_start_3
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHs:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_23

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v0, v2

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHs:F

    .line 60
    :cond_23
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHs:F

    monitor-exit v1

    return v0

    .line 61
    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public static chW()I
    .registers 2

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->chU()F

    move-result v0

    .line 71
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHt:I

    .line 73
    :cond_12
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHt:I

    return v0
.end method

.method private static getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    return-object v1
.end method

.method public static getTextSize()F
    .registers 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHu:F

    return v0
.end method

.method public static setTextSize(F)V
    .registers 1

    .prologue
    .line 38
    sput p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->rHu:F

    .line 39
    return-void
.end method
