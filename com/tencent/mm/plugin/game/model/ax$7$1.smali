.class final Lcom/tencent/mm/plugin/game/model/ax$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/ax$7;->pQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRw:Lcom/tencent/mm/plugin/game/model/ax$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/ax$7;)V
    .registers 2

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ax$7$1;->kRw:Lcom/tencent/mm/plugin/game/model/ax$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ax$7$1;->kRw:Lcom/tencent/mm/plugin/game/model/ax$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ax$7;->kRu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/i;->EI(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/luggage/h;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_1d

    .line 354
    invoke-virtual {v1}, Lcom/tencent/luggage/e/k;->qp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/luggage/c;->setBlockNetworkImage(Z)V

    .line 355
    invoke-virtual {v1}, Lcom/tencent/luggage/e/k;->qp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/c;->onPause()V

    .line 357
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ax$7$1;->kRw:Lcom/tencent/mm/plugin/game/model/ax$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ax$7;->kMV:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCJ:J

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ax$7$1;->kRw:Lcom/tencent/mm/plugin/game/model/ax$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ax$7;->kRv:Lcom/tencent/mm/ipcinvoker/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ax$7$1;->kRw:Lcom/tencent/mm/plugin/game/model/ax$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ax$7;->byv:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/ax;->b(Lcom/tencent/mm/ipcinvoker/c;Landroid/os/Bundle;)V

    .line 359
    return-void
.end method
