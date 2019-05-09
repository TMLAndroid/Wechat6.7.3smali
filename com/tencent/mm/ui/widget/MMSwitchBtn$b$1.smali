.class final Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkf:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field final synthetic wkg:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .registers 3

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->wkg:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->wkf:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->wkg:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->wke:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z

    move-result v3

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->wkg:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v2, v2, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    if-ne v2, v0, :cond_34

    move v2, v0

    :goto_11
    if-eq v3, v2, :cond_2c

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->wkg:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->wke:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->wkg:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v3, v3, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    if-ne v3, v0, :cond_36

    :goto_1d
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Z)Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->wkg:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->wke:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->post(Ljava/lang/Runnable;)Z

    .line 386
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->wkg:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->wke:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->c(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z

    .line 387
    return-void

    :cond_34
    move v2, v1

    .line 374
    goto :goto_11

    :cond_36
    move v0, v1

    .line 375
    goto :goto_1d
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 370
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 364
    return-void
.end method
