.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wls:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;)V
    .registers 2

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->wls:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ceX()V
    .registers 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->onAnimationEnd()V

    .line 531
    return-void
.end method

.method public final onAnimationEnd()V
    .registers 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->wls:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->wlq:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->wlp:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 512
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method
