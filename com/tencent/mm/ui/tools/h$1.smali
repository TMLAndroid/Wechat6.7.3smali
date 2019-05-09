.class final Lcom/tencent/mm/ui/tools/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wcV:Lcom/tencent/mm/ui/tools/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/h$a;)V
    .registers 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/h$1;->wcV:Lcom/tencent/mm/ui/tools/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$1;->wcV:Lcom/tencent/mm/ui/tools/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h$a;->ceX()V

    .line 217
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$1;->wcV:Lcom/tencent/mm/ui/tools/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/h$a;->onAnimationEnd()V

    .line 213
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 208
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 204
    return-void
.end method
