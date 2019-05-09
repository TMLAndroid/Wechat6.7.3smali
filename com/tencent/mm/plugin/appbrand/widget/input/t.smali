.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;
    }
.end annotation


# static fields
.field private static huE:Ljava/lang/Integer;


# instance fields
.field private final huA:Landroid/graphics/Rect;

.field private huB:Z

.field private huC:Landroid/view/View;

.field huD:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

.field private huy:I

.field private final huz:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huy:I

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huz:[I

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huA:Landroid/graphics/Rect;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huB:Z

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huC:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_8
.end method

.method private getFrameHeight()I
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huC:Landroid/view/View;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 59
    :goto_8
    return v0

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 48
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huA:Landroid/graphics/Rect;

    .line 49
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huC:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 59
    :goto_23
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    goto :goto_8

    .line 57
    :cond_27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_23
.end method

.method private getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huC:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huC:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huz:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huz:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    :cond_17
    return-void
.end method


# virtual methods
.method public final ck(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huC:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huA:Landroid/graphics/Rect;

    .line 116
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huy:I

    if-nez v0, :cond_31

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huy:I

    .line 121
    :cond_13
    :goto_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getFrameHeight()I

    move-result v0

    if-le v0, v3, :cond_72

    move v0, v1

    :goto_1a
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huB:Z

    if-eq v4, v0, :cond_74

    :goto_1e
    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huD:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huD:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;->dW(Z)V

    :cond_29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huB:Z

    .line 123
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huy:I

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huC:Landroid/view/View;

    .line 126
    return-void

    .line 120
    :cond_31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getFrameHeight()I

    move-result v0

    sub-int v4, v0, v3

    if-lez v4, :cond_13

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->getContext()Landroid/content/Context;

    move-result-object v0

    if-lez v4, :cond_70

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huE:Ljava/lang/Integer;

    if-nez v5, :cond_4d

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->fy(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huE:Ljava/lang/Integer;

    :cond_4d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huE:Ljava/lang/Integer;

    move v0, v1

    :goto_5c
    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huD:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huD:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->huD:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;->mP(I)V

    goto :goto_13

    :cond_70
    move v0, v2

    goto :goto_5c

    :cond_72
    move v0, v2

    .line 121
    goto :goto_1a

    :cond_74
    move v1, v2

    goto :goto_1e
.end method
