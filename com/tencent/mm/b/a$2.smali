.class final Lcom/tencent/mm/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/b/a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buq:Lcom/tencent/mm/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/b/a;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/b/a$2;->buq:Lcom/tencent/mm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 128
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->buq:Lcom/tencent/mm/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/a;->bur:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->buq:Lcom/tencent/mm/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/b/a;->bus:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->buq:Lcom/tencent/mm/b/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/b/a;->bun:J

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->buq:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->bug:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tT()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->buq:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->bug:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tR()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->buq:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->mA:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_2b

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->buq:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->mA:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 124
    :cond_2b
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 133
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->buq:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->bug:Lcom/tencent/mm/e/c;

    iput-boolean v2, v0, Lcom/tencent/mm/e/c;->bAy:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->buq:Lcom/tencent/mm/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/b/a;->bur:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/b/a$2;->buq:Lcom/tencent/mm/b/a;

    iput-boolean v2, v0, Lcom/tencent/mm/b/a;->bus:Z

    .line 111
    return-void
.end method
