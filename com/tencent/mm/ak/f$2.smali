.class final Lcom/tencent/mm/ak/f$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ejz:Lcom/tencent/mm/ak/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/f;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ak/f$2;->ejz:Lcom/tencent/mm/ak/f;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 197
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_7

    .line 209
    :cond_6
    :goto_6
    return-void

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ak/f$2;->ejz:Lcom/tencent/mm/ak/f;

    invoke-static {v0}, Lcom/tencent/mm/ak/f;->a(Lcom/tencent/mm/ak/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 204
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 205
    const-string/jumbo v1, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v2, "try get dns again scene[%d] lastGetDnsErrorTime[%d]  diff[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ak/f$2;->ejz:Lcom/tencent/mm/ak/f;

    invoke-static {v4}, Lcom/tencent/mm/ak/f;->a(Lcom/tencent/mm/ak/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ak/f$2;->ejz:Lcom/tencent/mm/ak/f;

    invoke-static {v5}, Lcom/tencent/mm/ak/f;->a(Lcom/tencent/mm/ak/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 205
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ak/d;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_6
.end method
