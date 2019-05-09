.class final Lcom/tencent/mm/plugin/multitalk/a/f$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/f$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mub:Lcom/tencent/mm/plugin/multitalk/a/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/f$3;)V
    .registers 2

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$3$2;->mub:Lcom/tencent/mm/plugin/multitalk/a/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$3$2;->mub:Lcom/tencent/mm/plugin/multitalk/a/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f$3;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mwa:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_28

    .line 1489
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPy()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$3$2;->mub:Lcom/tencent/mm/plugin/multitalk/a/f$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f$3;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->yg(I)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$3$2;->mub:Lcom/tencent/mm/plugin/multitalk/a/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f$3;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v0, :cond_28

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$3$2;->mub:Lcom/tencent/mm/plugin/multitalk/a/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f$3;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/b;->bbQ()V

    .line 1494
    :cond_28
    return-void
.end method
