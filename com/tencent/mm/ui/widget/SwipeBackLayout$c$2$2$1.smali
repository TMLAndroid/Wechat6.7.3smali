.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlt:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;)V
    .registers 2

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->wlt:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->wlt:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->wls:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->wlt:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->wls:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->onSwipeBack()V

    .line 518
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "ashutest:: on onSwipeBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_26
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->aN(F)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->wlt:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->wls:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 525
    return-void
.end method
