.class final Lcom/tencent/mm/plugin/game/model/ax$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final kRA:Lcom/tencent/mm/h/a/kp;

.field final synthetic kRq:Lcom/tencent/mm/plugin/game/model/ax;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/ax;Lcom/tencent/mm/h/a/kp;)V
    .registers 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ax$b;->kRq:Lcom/tencent/mm/plugin/game/model/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ax$b;->kRA:Lcom/tencent/mm/h/a/kp;

    .line 67
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "time out, turn page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ax$b;->kRq:Lcom/tencent/mm/plugin/game/model/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ax$b;->kRA:Lcom/tencent/mm/h/a/kp;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/plugin/game/model/ax;Lcom/tencent/mm/h/a/kp;Landroid/os/Bundle;)V

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ab

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 73
    return-void
.end method
