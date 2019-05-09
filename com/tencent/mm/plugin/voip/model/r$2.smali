.class final Lcom/tencent/mm/plugin/voip/model/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/r;->T(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTG:Lcom/tencent/mm/plugin/voip/model/r;

.field final synthetic pzR:I

.field final synthetic pzS:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/r;IJ)V
    .registers 6

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pzR:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pzS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x2

    .line 311
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "onDelayInvite, roomId:%s, roomKey:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pzR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pzS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/m/f;->zR()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->em(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 313
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "background now and notification Is closed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_38
    :goto_38
    return-void

    .line 317
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bRp()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 318
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "room is ready, ingore the msg and ack busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pzR:I

    if-eq v0, v1, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pzS:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_38

    .line 320
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "not match current room id and roomkey: %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pzR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pzS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pzR:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pzS:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pTG:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->b(Lcom/tencent/mm/plugin/voip/model/r;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v5

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/model/s;->a(IJI[B[BLjava/lang/String;)V

    goto/16 :goto_38

    .line 327
    :cond_bb
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/e;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pzR:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/r$2;->pzS:J

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/a/e;-><init>(IJLjava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/e;->bRB()V

    goto/16 :goto_38
.end method
