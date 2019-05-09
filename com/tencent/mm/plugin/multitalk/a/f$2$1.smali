.class final Lcom/tencent/mm/plugin/multitalk/a/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/f$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/f$2;)V
    .registers 2

    .prologue
    .line 1379
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;->mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1382
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/j;->blx()Lcom/tencent/mm/plugin/multitalk/a/j$a;

    move-result-object v0

    .line 1383
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;->mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtR:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    if-eq v0, v1, :cond_5d

    .line 1384
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;->mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtR:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    .line 1386
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;->mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iput-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/f;->mtR:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    .line 1388
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "steve: network change: %s -> %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/j$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;->mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtR:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/j$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;->mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;->mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->up(I)Z

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;->mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v0, :cond_5c

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;->mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;->mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/f;->mtR:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/b;->a(Lcom/tencent/mm/plugin/multitalk/a/j$a;)V

    .line 1415
    :cond_5c
    :goto_5c
    return-void

    .line 1413
    :cond_5d
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "network not change: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;->mua:Lcom/tencent/mm/plugin/multitalk/a/f$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/f;->mtR:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/a/j$a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5c
.end method
