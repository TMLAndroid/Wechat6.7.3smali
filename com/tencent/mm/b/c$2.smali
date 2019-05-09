.class public final Lcom/tencent/mm/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buy:Lcom/tencent/mm/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/b/c;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/b/c$2;->buy:Lcom/tencent/mm/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->buy:Lcom/tencent/mm/b/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/c;->bur:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->buy:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->buw:F

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->buy:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->bux:F

    .line 88
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->buy:Lcom/tencent/mm/b/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/b/c;->bur:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->buy:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->buw:F

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->buy:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->bux:F

    .line 80
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 93
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->buy:Lcom/tencent/mm/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/b/c;->bur:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->buy:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->buw:F

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/b/c$2;->buy:Lcom/tencent/mm/b/c;

    iput v2, v0, Lcom/tencent/mm/b/c;->bux:F

    .line 72
    const-string/jumbo v0, "MicroMsg.StickBackAnim"

    const-string/jumbo v1, "onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method
