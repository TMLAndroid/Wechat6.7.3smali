.class final Lcom/tencent/mm/ah/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ah/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edj:Lcom/tencent/mm/network/q;

.field final synthetic edk:Lcom/tencent/mm/network/k;

.field final synthetic edl:Lcom/tencent/mm/ah/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/m;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)V
    .registers 4

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ah/m$1;->edl:Lcom/tencent/mm/ah/m;

    iput-object p2, p0, Lcom/tencent/mm/ah/m$1;->edj:Lcom/tencent/mm/network/q;

    iput-object p3, p0, Lcom/tencent/mm/ah/m$1;->edk:Lcom/tencent/mm/network/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    .line 233
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v3, "dispatcher send, %s, ThreadID:%s, getType:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ah/m$1;->edl:Lcom/tencent/mm/ah/m;

    iget v5, v5, Lcom/tencent/mm/ah/m;->ede:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/ah/m$1;->edj:Lcom/tencent/mm/network/q;

    invoke-interface {v5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ah/m$1;->edk:Lcom/tencent/mm/network/k;

    const-string/jumbo v4, "send to network failed"

    iget-object v5, p0, Lcom/tencent/mm/ah/m$1;->edj:Lcom/tencent/mm/network/q;

    const/4 v6, 0x0

    move v3, v1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 235
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "dispatcher send, %s, ThreadID:%s, getType:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ah/m$1;->edl:Lcom/tencent/mm/ah/m;

    iget v3, v3, Lcom/tencent/mm/ah/m;->ede:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/ah/m$1;->edj:Lcom/tencent/mm/network/q;

    invoke-interface {v3}, Lcom/tencent/mm/network/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return-void
.end method
