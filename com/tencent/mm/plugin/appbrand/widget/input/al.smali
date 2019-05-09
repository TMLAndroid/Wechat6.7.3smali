.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;
    }
.end annotation


# instance fields
.field private final hws:Landroid/view/View;

.field private final hwt:Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;

.field private hwu:I

.field private hwv:I

.field private hww:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hws:Landroid/view/View;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hwt:Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;)V
    .registers 4

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/al;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hws:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hww:Z

    if-nez v0, :cond_18

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hww:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hws:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hwu:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hws:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hwv:I

    .line 49
    :cond_17
    :goto_17
    return-void

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hws:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hwu:I

    if-ne v0, v1, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hws:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hwv:I

    if-eq v0, v1, :cond_17

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hwt:Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;->arG()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hws:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hwu:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hws:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/al;->hwv:I

    goto :goto_17
.end method
