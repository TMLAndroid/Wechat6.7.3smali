.class final Lcom/tencent/mm/plugin/collect/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGI:Lcom/tencent/mm/plugin/collect/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/a/a;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/a/a$1;->iGI:Lcom/tencent/mm/plugin/collect/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 16

    .prologue
    const/4 v11, 0x0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v10, 0x1

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEp()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEq()Lcom/tencent/mm/plugin/collect/b/d;

    move-result-object v0

    if-eqz v0, :cond_161

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEp()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEq()Lcom/tencent/mm/plugin/collect/b/d;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v2, v2

    const-string/jumbo v4, "MicroMsg.CollectPayerMsgMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "func[onResvMsg] content:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-string/jumbo v0, "MicroMsg.CollectPayerMsgMgr"

    const-string/jumbo v1, "func[onResvMsg] Msg content empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_46
    :goto_46
    return-void

    .line 47
    :cond_47
    const-string/jumbo v4, "sysmsg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v0, 0x9

    if-eq v5, v0, :cond_7a

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_7a

    const-string/jumbo v0, "MicroMsg.CollectPayerMsgMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not ftf collect msg type, ignore; type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_7a
    new-instance v6, Lcom/tencent/mm/plugin/collect/b/t;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/collect/b/t;-><init>()V

    const-string/jumbo v0, ".sysmsg.paymsg.username"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/b/t;->username:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.fee"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    div-double/2addr v8, v12

    iput-wide v8, v6, Lcom/tencent/mm/plugin/collect/b/t;->iHP:D

    const-string/jumbo v0, ".sysmsg.paymsg.feetype"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/b/t;->bHY:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsgtimestamp"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/collect/b/t;->timestamp:I

    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/b/t;->bMY:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.displayname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/b/t;->dtK:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.scene"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/collect/b/t;->scene:I

    const-string/jumbo v0, ".sysmsg.paymsg.status"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/collect/b/t;->status:I

    iput v5, v6, Lcom/tencent/mm/plugin/collect/b/t;->msgType:I

    const-string/jumbo v0, ".sysmsg.paymsg.outtradeno"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/b/t;->iHQ:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/b/t;->type:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/collect/b/d;->a(Lcom/tencent/mm/plugin/collect/b/t;)V

    iget v0, v6, Lcom/tencent/mm/plugin/collect/b/t;->status:I

    if-ne v0, v10, :cond_46

    new-instance v0, Lcom/tencent/mm/h/a/bv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/bv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/collect/b/t;->iHP:D

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/mm/h/a/bv$a;->fee:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-object v4, v6, Lcom/tencent/mm/plugin/collect/b/t;->bHY:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/h/a/bv$a;->bHY:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-object v4, v6, Lcom/tencent/mm/plugin/collect/b/t;->type:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/h/a/bv$a;->bIa:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-object v4, v6, Lcom/tencent/mm/plugin/collect/b/t;->iHQ:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/h/a/bv$a;->bHZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    sub-long v2, v4, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/bv$a;->brn:J

    iget-object v1, v0, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iput v10, v1, Lcom/tencent/mm/h/a/bv$a;->source:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_46

    .line 49
    :cond_161
    const-string/jumbo v0, "MicroMsg.SubCoreCollect"

    const-string/jumbo v1, "func[onRecieveMsg] payerMsgMgr null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46
.end method
