.class public final Lcom/tencent/mm/plugin/sns/a/b/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field public dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/bf;Lcom/tencent/mm/protocal/c/bi;ILjava/lang/String;IIIIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V
    .registers 24

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v3, Lcom/tencent/mm/protocal/c/bg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bg;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v3, Lcom/tencent/mm/protocal/c/bh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bh;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const/4 v3, 0x2

    move/from16 v0, p10

    if-eq v0, v3, :cond_191

    .line 35
    const-string/jumbo v3, "/cgi-bin/mmoc-bin/ad/exposure"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v3, 0x4cf

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 41
    :goto_24
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 42
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 43
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 44
    const-string/jumbo v2, "MicroMsg.NetSceneAdExposure"

    const-string/jumbo v3, "uri %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v6, v6, Lcom/tencent/mm/ah/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bg;

    .line 46
    iput p4, v2, Lcom/tencent/mm/protocal/c/bg;->suT:I

    .line 47
    iput p3, v2, Lcom/tencent/mm/protocal/c/bg;->type:I

    .line 48
    iput p2, v2, Lcom/tencent/mm/protocal/c/bg;->scene:I

    .line 49
    iput-object p1, v2, Lcom/tencent/mm/protocal/c/bg;->olm:Ljava/lang/String;

    .line 50
    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/protocal/c/bg;->suW:I

    .line 51
    move/from16 v0, p11

    iput v0, v2, Lcom/tencent/mm/protocal/c/bg;->suX:I

    .line 52
    move/from16 v0, p12

    iput v0, v2, Lcom/tencent/mm/protocal/c/bg;->suY:I

    .line 53
    move/from16 v0, p13

    iput v0, v2, Lcom/tencent/mm/protocal/c/bg;->suI:I

    .line 55
    if-eqz p5, :cond_7f

    .line 56
    iput-object p5, v2, Lcom/tencent/mm/protocal/c/bg;->suU:Lcom/tencent/mm/protocal/c/bf;

    .line 57
    const-string/jumbo v3, "MicroMsg.NetSceneAdExposure"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exposure_info "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p5, Lcom/tencent/mm/protocal/c/bf;->suR:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_7f
    if-eqz p6, :cond_a8

    .line 60
    iput-object p6, v2, Lcom/tencent/mm/protocal/c/bg;->suV:Lcom/tencent/mm/protocal/c/bi;

    .line 61
    const-string/jumbo v3, "MicroMsg.NetSceneAdExposure"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "social_info "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p6, Lcom/tencent/mm/protocal/c/bi;->suZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p6, Lcom/tencent/mm/protocal/c/bi;->like_count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_a8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 65
    if-eqz v3, :cond_d7

    .line 66
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_d7

    .line 68
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bg;->bssid:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bg;->ssid:Ljava/lang/String;

    .line 72
    :cond_d7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bg;->suD:J

    .line 74
    iput p7, v2, Lcom/tencent/mm/protocal/c/bg;->suF:I

    .line 75
    if-eqz p8, :cond_e5

    .line 76
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bg;->suC:Ljava/lang/String;

    .line 79
    :cond_e5
    if-eqz p15, :cond_eb

    .line 80
    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bg;->suK:Lcom/tencent/mm/bv/b;

    .line 82
    :cond_eb
    if-eqz p14, :cond_f1

    .line 83
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bg;->suJ:Lcom/tencent/mm/bv/b;

    .line 86
    :cond_f1
    const-string/jumbo v3, "MicroMsg.NetSceneAdExposure"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "##viewid:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " scene:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " exposureScene:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " duration:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " feed_duration:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " feed_full_duration:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ad_type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " exposureCount:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " descXml:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " flip_status:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " self_info.length:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p15, :cond_19c

    const/4 v2, 0x0

    .line 87
    :goto_177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " source_info.length:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p14, :cond_1a2

    const/4 v2, 0x0

    :goto_185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void

    .line 38
    :cond_191
    const-string/jumbo v3, "/cgi-bin/mmux-bin/adexposure"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v3, 0x753

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    goto/16 :goto_24

    .line 87
    :cond_19c
    move-object/from16 v0, p15

    iget-object v2, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v2

    goto :goto_177

    :cond_1a2
    move-object/from16 v0, p14

    iget-object v2, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v2

    goto :goto_185
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bi;IIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V
    .registers 25

    .prologue
    .line 28
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-direct/range {v0 .. v15}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/bf;Lcom/tencent/mm/protocal/c/bi;ILjava/lang/String;IIIIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 93
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/a/b/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.NetSceneAdExposure"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bh;

    .line 111
    const-string/jumbo v1, "MicroMsg.NetSceneAdExposure"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bh;->ret:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bh;->bHk:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 113
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 99
    const/16 v0, 0x4cf

    return v0
.end method
