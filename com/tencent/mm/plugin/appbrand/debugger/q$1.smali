.class final Lcom/tencent/mm/plugin/appbrand/debugger/q$1;
.super Lcom/tencent/mm/plugin/appbrand/w/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

.field final synthetic fSR:Lcom/tencent/mm/plugin/appbrand/o/k$b;

.field final synthetic fSS:Lcom/tencent/mm/plugin/appbrand/debugger/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/q;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/w/b/a;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/o/k$b;)V
    .registers 7

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSS:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSR:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    const v0, 0xea60

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/w/a/a;-><init>(Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/w/b/a;Ljava/util/Map;I)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "onClose,reason: %s, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1f

    const/4 v0, -0x3

    if-ne p1, v0, :cond_3f

    .line 80
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSR:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    const-string/jumbo v1, "network is down"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->sL(Ljava/lang/String;)V

    .line 82
    const/16 p1, 0x3ee

    .line 86
    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSR:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->A(ILjava/lang/String;)V

    .line 90
    :goto_38
    return-void

    .line 84
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSR:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->sL(Ljava/lang/String;)V

    goto :goto_33

    .line 88
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSR:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->A(ILjava/lang/String;)V

    goto :goto_38
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqN()Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnh:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-eq v0, v1, :cond_12

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqL()Z

    move-result v0

    if-nez v0, :cond_12

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    .line 142
    :cond_11
    :goto_11
    return-void

    .line 108
    :cond_12
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqN()Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnh:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v0, v1, :cond_11

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    if-eqz v0, :cond_11

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/high16 v1, 0xa00000

    if-le v0, v1, :cond_38

    .line 114
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "Pending Frame exploded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    goto :goto_11

    .line 120
    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->e(Lcom/tencent/mm/plugin/appbrand/w/d/d;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_59

    .line 125
    :goto_3d
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqL()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqN()Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnj:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v0, v1, :cond_65

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->h(Ljava/nio/ByteBuffer;)V

    .line 140
    :cond_56
    :goto_56
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    goto :goto_11

    .line 121
    :catch_59
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 131
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqN()Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hni:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v0, v1, :cond_56

    .line 133
    :try_start_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSQ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/f/b;->w(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->sQ(Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_80} :catch_81

    goto :goto_56

    .line 135
    :catch_81
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.RemoteDebugSocket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/w/e/h;)V
    .registers 4

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "onSocketOpen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSR:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->a(Lcom/tencent/mm/plugin/appbrand/w/e/h;)V

    .line 67
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSocketError, ex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSR:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->g(Ljava/nio/ByteBuffer;)V

    .line 100
    return-void
.end method

.method public final sQ(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSS:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSO:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->wO(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v1, "onSocketMessage, message: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/q$1;->fSR:Lcom/tencent/mm/plugin/appbrand/o/k$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/k$b;->sM(Ljava/lang/String;)V

    .line 74
    return-void
.end method
