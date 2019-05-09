.class public final Lcom/tencent/mm/plugin/game/f;
.super Lcom/tencent/mm/plugin/game/luggage/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/luggage/d;-><init>(Lcom/tencent/luggage/e/g;Lcom/tencent/luggage/e/k;Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/game/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/f$1;-><init>(Lcom/tencent/mm/plugin/game/f;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->post(Ljava/lang/Runnable;)Z

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/game/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/f$2;-><init>(Lcom/tencent/mm/plugin/game/f;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/l;->e(Ljava/lang/Runnable;J)Z

    .line 49
    return-void
.end method


# virtual methods
.method protected final Ex(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/f;->caV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/d;->Ex(Ljava/lang/String;)V

    .line 68
    :cond_d
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.PreloadGameWebPage"

    const-string/jumbo v1, "onUrlRedirect, time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/luggage/d;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method
