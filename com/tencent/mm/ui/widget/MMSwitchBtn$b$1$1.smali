.class final Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkh:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;)V
    .registers 2

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;->wkh:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;->wkh:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->wkg:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->wke:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;->wkh:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->wkg:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->wke:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1$1;->wkh:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b$1;->wkg:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->wke:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;->cr(Z)V

    .line 383
    :cond_23
    return-void
.end method
