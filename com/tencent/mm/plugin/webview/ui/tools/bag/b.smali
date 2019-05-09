.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rri:I

.field public static final rrj:I

.field public static final rrk:I

.field public static final rrl:I

.field public static final rrm:I

.field public static final rrn:I

.field public static final rro:I

.field public static final rrp:F

.field public static final rrq:I

.field public static final rrr:I

.field public static final rrs:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->ceT()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rri:I

    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aq;->gA(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrj:I

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrk:I

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->webview_bag_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrl:I

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->webview_bag_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrm:I

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->webview_bag_indicator_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrn:I

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->webview_bag_indicator_container_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rro:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrn:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrp:F

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->webview_bag_canceller_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrq:I

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->webview_bag_canceller_container_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrr:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrq:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrs:F

    return-void
.end method

.method private static ceT()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aq;->gw(Landroid/content/Context;)Z

    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aq;->gv(Landroid/content/Context;)I

    move-result v0

    .line 32
    :goto_13
    const-string/jumbo v3, "MicroMsg.BagIndicatorController"

    const-string/jumbo v4, "getNavigationBarHeight show:%b height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return v0

    :cond_2d
    move v0, v1

    .line 30
    goto :goto_13
.end method

.method public static ceU()V
    .registers 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->ceT()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rri:I

    .line 39
    return-void
.end method
