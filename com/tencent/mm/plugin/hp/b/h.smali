.class public final Lcom/tencent/mm/plugin/hp/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 11

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x1

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 36
    iget v2, v0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_1f

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 39
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsSysCmdMsgListener"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1f
    :goto_1f
    return-void

    .line 42
    :cond_20
    const-string/jumbo v2, "sysmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 44
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string/jumbo v3, "checktinkerupdate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 47
    const-string/jumbo v0, ".sysmsg.tinkerboots.ignorenetwork"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v3

    .line 48
    const-string/jumbo v0, ".sysmsg.tinkerboots.xmlkey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsSysCmdMsgListener"

    const-string/jumbo v4, "ignore:%s md5 %s start checkout tinker update. try to do update."

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/a;->De()I

    move-result v0

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 51
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cTY()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v6, "uin"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/tinkerboots/sdk/a;->gV(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    move-result-object v4

    const-string/jumbo v5, "network"

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a1

    if-ne v3, v8, :cond_c2

    :cond_a1
    const/4 v0, 0x3

    :goto_a2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v4, v5, v0}, Lcom/tinkerboots/sdk/a;->gV(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b9

    .line 55
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cTY()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    const-string/jumbo v1, "xmlkey"

    invoke-virtual {v0, v1, v2}, Lcom/tinkerboots/sdk/a;->gV(Ljava/lang/String;Ljava/lang/String;)Lcom/tinkerboots/sdk/a;

    .line 57
    :cond_b9
    invoke-static {}, Lcom/tinkerboots/sdk/a;->cTY()Lcom/tinkerboots/sdk/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tinkerboots/sdk/a;->oy(Z)Lcom/tinkerboots/sdk/a;

    goto/16 :goto_1f

    :cond_c2
    move v0, v1

    .line 53
    goto :goto_a2
.end method
