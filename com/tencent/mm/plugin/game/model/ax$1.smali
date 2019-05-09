.class final Lcom/tencent/mm/plugin/game/model/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/h/a/kp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kRp:Lcom/tencent/mm/h/a/kp;

.field final synthetic kRq:Lcom/tencent/mm/plugin/game/model/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/ax;Lcom/tencent/mm/h/a/kp;)V
    .registers 3

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ax$1;->kRq:Lcom/tencent/mm/plugin/game/model/ax;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ax$1;->kRp:Lcom/tencent/mm/h/a/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 137
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "preload complete. total time:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ax;->access$100()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ax$1;->kRq:Lcom/tencent/mm/plugin/game/model/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ax$1;->kRp:Lcom/tencent/mm/h/a/kp;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/plugin/game/model/ax;Lcom/tencent/mm/h/a/kp;Landroid/os/Bundle;)V

    :cond_27
    return-void
.end method
