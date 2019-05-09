.class public final Lcom/tencent/mm/plugin/collect/b/l;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public iHp:Lcom/tencent/mm/protocal/c/mw;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    const-string/jumbo v0, "MicroMsg.NetSceneF2fQrcode"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->TAG:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/mv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/mw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 44
    const/16 v1, 0x634

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 45
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/f2fqrcode"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 46
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 49
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/awl;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 114
    if-eqz p0, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_1b

    .line 115
    const-string/jumbo v1, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v2, "empty menu item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_18
    return-object v0

    :cond_19
    move v1, v2

    .line 114
    goto :goto_d

    .line 118
    :cond_1b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :try_start_20
    const-string/jumbo v3, "type"

    iget v4, p0, Lcom/tencent/mm/protocal/c/awl;->type:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v3, "wording"

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v3, "url"

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v3, "waapp_username"

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/awl;->ttb:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v3, "waapp_path"

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/awl;->ttc:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_48} :catch_4a

    move-object v0, v1

    .line 125
    goto :goto_18

    .line 126
    :catch_4a
    move-exception v1

    .line 127
    const-string/jumbo v3, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method private static aW(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awl;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 93
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 94
    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 95
    :cond_f
    const-string/jumbo v0, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v1, "empty menu items"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 110
    :goto_19
    return-object v0

    :cond_1a
    move v3, v4

    .line 99
    :goto_1b
    :try_start_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_34

    .line 100
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awl;

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/l;->a(Lcom/tencent/mm/protocal/c/awl;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_30

    .line 103
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_30} :catch_36

    .line 99
    :cond_30
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_34
    move-object v0, v1

    .line 106
    goto :goto_19

    .line 107
    :catch_36
    move-exception v0

    .line 108
    const-string/jumbo v1, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 110
    goto :goto_19
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/l;->dmL:Lcom/tencent/mm/ah/f;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/collect/b/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->iHp:Lcom/tencent/mm/protocal/c/mw;

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v1, "payurl: %s, true_name: %s, bottom_icon_url: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/l;->iHp:Lcom/tencent/mm/protocal/c/mw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mw;->url:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/l;->iHp:Lcom/tencent/mm/protocal/c/mw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mw;->qsJ:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/l;->iHp:Lcom/tencent/mm/protocal/c/mw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mw;->sKu:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->iHp:Lcom/tencent/mm/protocal/c/mw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mw;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxB:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/l;->iHp:Lcom/tencent/mm/protocal/c/mw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mw;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 71
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->iHp:Lcom/tencent/mm/protocal/c/mw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mw;->qsJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxC:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/l;->iHp:Lcom/tencent/mm/protocal/c/mw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mw;->qsJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 74
    :cond_80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxE:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/l;->iHp:Lcom/tencent/mm/protocal/c/mw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mw;->sKu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->iHp:Lcom/tencent/mm/protocal/c/mw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mw;->sKt:Lcom/tencent/mm/protocal/c/awl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/l;->a(Lcom/tencent/mm/protocal/c/awl;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/l;->iHp:Lcom/tencent/mm/protocal/c/mw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mw;->sKs:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/b/l;->aW(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 78
    if-eqz v0, :cond_cb

    .line 79
    const-string/jumbo v2, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v3, "bottom: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxD:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 82
    :cond_cb
    if-eqz v1, :cond_f2

    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneF2fQrcode"

    const-string/jumbo v2, "upright: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxF:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 87
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_fb

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 90
    :cond_fb
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 54
    const/16 v0, 0x634

    return v0
.end method
