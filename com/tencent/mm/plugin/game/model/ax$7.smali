.class final Lcom/tencent/mm/plugin/game/model/ax$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/luggage/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/ax;->a(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic byv:Landroid/os/Bundle;

.field final synthetic kMV:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

.field final synthetic kRu:Ljava/lang/String;

.field final synthetic kRv:Lcom/tencent/mm/ipcinvoker/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;Lcom/tencent/mm/ipcinvoker/c;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ax$7;->kRu:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ax$7;->kMV:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/ax$7;->kRv:Lcom/tencent/mm/ipcinvoker/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/model/ax$7;->byv:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pQ()V
    .registers 7

    .prologue
    .line 348
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "preLoadWePkgAndWebCore end, time = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ax$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/ax$7$1;-><init>(Lcom/tencent/mm/plugin/game/model/ax$7;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->m(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method
