.class final Lcom/tencent/mm/ui/tools/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;)V
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
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e$1;->wcP:Lcom/tencent/mm/ui/tools/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/e$1;->wcO:Lcom/tencent/mm/ui/tools/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$1;->wcP:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$1;->wcP:Lcom/tencent/mm/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->wcL:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    .line 320
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$1;->wcO:Lcom/tencent/mm/ui/tools/e$b;

    if-eqz v0, :cond_9

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$1;->wcO:Lcom/tencent/mm/ui/tools/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/e$b;->onAnimationEnd()V

    .line 314
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$1;->wcP:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$1;->wcP:Lcom/tencent/mm/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->wcL:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    .line 315
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 325
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$1;->wcO:Lcom/tencent/mm/ui/tools/e$b;

    if-eqz v0, :cond_9

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$1;->wcO:Lcom/tencent/mm/ui/tools/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/e$b;->onAnimationStart()V

    .line 306
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$1;->wcP:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$1;->wcP:Lcom/tencent/mm/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->wcK:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/e;->wcN:I

    .line 307
    return-void
.end method
