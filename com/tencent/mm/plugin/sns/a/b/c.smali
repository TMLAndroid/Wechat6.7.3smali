.class public final Lcom/tencent/mm/plugin/sns/a/b/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(JLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V
    .registers 22

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v3, Lcom/tencent/mm/protocal/c/bb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bb;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v3, Lcom/tencent/mm/protocal/c/bc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bc;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/n;->omI:Lcom/tencent/mm/plugin/sns/b/g;

    invoke-interface {v3, p1, p2}, Lcom/tencent/mm/plugin/sns/b/g;->fK(J)I

    move-result v4

    .line 35
    const/4 v3, 0x2

    if-eq v4, v3, :cond_154

    .line 36
    const-string/jumbo v3, "/cgi-bin/mmoc-bin/ad/click"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v3, 0x4d0

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 42
    :goto_28
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 43
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 45
    const-string/jumbo v2, "MicroMsg.NetSceneAdClick"

    const-string/jumbo v3, "source %d, uri %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/b/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v7, v7, Lcom/tencent/mm/ah/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v3, "MicroMsg.NetSceneAdClick"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snsId:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " viewId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " clickPos:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " clickAction:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " sceneType:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " descXml:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " adtype:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " snsStatStr:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " flipStatus:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " remind_source_info.length:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p11, :cond_15f

    .line 48
    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v2

    :goto_cb
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " remind_self_info.length:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p12, :cond_162

    .line 49
    move-object/from16 v0, p12

    iget-object v2, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v2

    :goto_e1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bb;

    .line 52
    iput p4, v2, Lcom/tencent/mm/protocal/c/bb;->suB:I

    .line 53
    iput-object p3, v2, Lcom/tencent/mm/protocal/c/bb;->olm:Ljava/lang/String;

    .line 54
    iput p6, v2, Lcom/tencent/mm/protocal/c/bb;->scene:I

    .line 55
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bb;->suC:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "wifi"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 57
    if-eqz v3, :cond_131

    .line 58
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_131

    .line 60
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bb;->bssid:Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bb;->ssid:Ljava/lang/String;

    .line 64
    :cond_131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/protocal/c/bb;->suD:J

    .line 65
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/c/bb;->suF:I

    .line 66
    iput p5, v2, Lcom/tencent/mm/protocal/c/bb;->suG:I

    .line 67
    iput v4, v2, Lcom/tencent/mm/protocal/c/bb;->source:I

    .line 68
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bb;->suH:Ljava/lang/String;

    .line 69
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/c/bb;->suI:I

    .line 70
    if-eqz p12, :cond_14d

    .line 71
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bb;->suK:Lcom/tencent/mm/bv/b;

    .line 73
    :cond_14d
    if-eqz p11, :cond_153

    .line 74
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bb;->suJ:Lcom/tencent/mm/bv/b;

    .line 76
    :cond_153
    return-void

    .line 39
    :cond_154
    const-string/jumbo v3, "/cgi-bin/mmux-bin/adclick"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v3, 0x719

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    goto/16 :goto_28

    .line 48
    :cond_15f
    const/4 v2, 0x0

    goto/16 :goto_cb

    .line 49
    :cond_162
    const/4 v2, 0x0

    goto/16 :goto_e1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/b/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/a/b/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneAdClick"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 98
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 86
    const/16 v0, 0x4d0

    return v0
.end method
