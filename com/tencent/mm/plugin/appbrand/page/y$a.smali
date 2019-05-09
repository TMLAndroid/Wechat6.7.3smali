.class final Lcom/tencent/mm/plugin/appbrand/page/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field gVx:F

.field gVy:F

.field view:Landroid/view/View;

.field x:F

.field y:F


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ce(II)V
    .registers 6

    .prologue
    .line 600
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->gVx:F

    .line 601
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->gVy:F

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->view:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->x:F

    int-to-float v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->view:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->y:F

    int-to-float v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 604
    return-void
.end method
