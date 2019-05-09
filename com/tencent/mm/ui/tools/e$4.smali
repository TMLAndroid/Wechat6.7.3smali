.class final Lcom/tencent/mm/ui/tools/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;Lcom/tencent/mm/ui/tools/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcO:Lcom/tencent/mm/ui/tools/e$b;

.field final synthetic wcP:Lcom/tencent/mm/ui/tools/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/e;Lcom/tencent/mm/ui/tools/e$b;)V
    .registers 3

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e$4;->wcP:Lcom/tencent/mm/ui/tools/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/e$4;->wcO:Lcom/tencent/mm/ui/tools/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 441
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "ExitAnimation end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$4;->wcO:Lcom/tencent/mm/ui/tools/e$b;

    if-eqz v0, :cond_12

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$4;->wcO:Lcom/tencent/mm/ui/tools/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/e$b;->onAnimationEnd()V

    .line 445
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$4;->wcP:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$4;->wcP:Lcom/tencent/mm/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->wcJ:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    .line 446
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 451
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 431
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "ExitAnimation start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$4;->wcO:Lcom/tencent/mm/ui/tools/e$b;

    if-eqz v0, :cond_12

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$4;->wcO:Lcom/tencent/mm/ui/tools/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/e$b;->onAnimationStart()V

    .line 435
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$4;->wcP:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$4;->wcP:Lcom/tencent/mm/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->wcM:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    .line 437
    return-void
.end method
