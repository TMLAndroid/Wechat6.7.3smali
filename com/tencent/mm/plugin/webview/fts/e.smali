.class public final Lcom/tencent/mm/plugin/webview/fts/e;
.super Lcom/tencent/mm/plugin/websearch/api/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field dZR:Lcom/tencent/mm/plugin/websearch/api/s;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private esv:Lcom/tencent/mm/ah/b;

.field private qZu:Lcom/tencent/mm/protocal/c/cky;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/s;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/b;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->Db:Ljava/lang/String;

    .line 44
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->fzn:I

    .line 45
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->qTt:I

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_132

    .line 47
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v3, "Constructors: query=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v3, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 49
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    const/16 v4, 0xc9

    if-eq v0, v4, :cond_39

    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTI:I

    if-ne v0, v1, :cond_d2

    :cond_39
    move v0, v1

    .line 50
    :goto_3a
    if-eqz v0, :cond_d5

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aqs()Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 51
    const/16 v0, 0x6d3

    iput v0, v3, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 52
    const-string/jumbo v0, "/cgi-bin/mmux-bin/wxaapp/mmuxwxa_weappsuggestion"

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 57
    :goto_4b
    new-instance v0, Lcom/tencent/mm/protocal/c/ckx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ckx;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/c/cky;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cky;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 59
    invoke-virtual {v3}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->esv:Lcom/tencent/mm/ah/b;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ckx;

    .line 62
    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ckx;->sYZ:Ljava/lang/String;

    .line 63
    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/ckx;->sFC:J

    .line 64
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/protocal/c/ckx;->tpI:I

    .line 65
    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/ckx;->tEN:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->Jx()Lcom/tencent/mm/protocal/c/atp;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 67
    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/ckx;->pyo:I

    .line 68
    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bIB:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ckx;->tpM:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    if-eqz v3, :cond_99

    .line 71
    :try_start_8c
    new-instance v3, Lcom/tencent/mm/bv/b;

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/ckt;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ckx;->tpN:Lcom/tencent/mm/bv/b;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_99} :catch_13f

    .line 75
    :cond_99
    :goto_99
    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    if-eqz v3, :cond_aa

    .line 77
    :try_start_9d
    new-instance v3, Lcom/tencent/mm/bv/b;

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/cmx;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ckx;->tpO:Lcom/tencent/mm/bv/b;
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_aa} :catch_13c

    .line 82
    :cond_aa
    :goto_aa
    :try_start_aa
    new-instance v4, Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTB:Ljava/util/LinkedList;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 83
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ckx;->tYi:Ljava/util/LinkedList;

    move v3, v2

    .line 84
    :goto_b9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_ec

    .line 85
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ckx;->tYi:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_cf} :catch_e0

    .line 84
    add-int/lit8 v3, v3, 0x1

    goto :goto_b9

    :cond_d2
    move v0, v2

    .line 49
    goto/16 :goto_3a

    .line 54
    :cond_d5
    const/16 v0, 0x489

    iput v0, v3, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 55
    const-string/jumbo v0, "/cgi-bin/mmsearch-bin/searchsuggestion"

    iput-object v0, v3, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    goto/16 :goto_4b

    .line 88
    :catch_e0
    move-exception v3

    .line 89
    const-string/jumbo v4, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v5, "decode json error"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_ec
    const-string/jumbo v3, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v4, "businessTypeList is %d | contains location = %b | scene=%d | businessType=%d | isHomePage=%b | webViewId=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v0, :cond_130

    move v0, v1

    .line 93
    :goto_102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 91
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_12f
    return-void

    :cond_130
    move v0, v2

    .line 92
    goto :goto_102

    .line 95
    :cond_132
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12f

    :catch_13c
    move-exception v3

    goto/16 :goto_aa

    :catch_13f
    move-exception v3

    goto/16 :goto_99
.end method


# virtual methods
.method public final Jv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->qZu:Lcom/tencent/mm/protocal/c/cky;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->qZu:Lcom/tencent/mm/protocal/c/cky;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cky;->sEb:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 124
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 126
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 105
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    if-nez p2, :cond_28

    if-eqz p3, :cond_2e

    .line 107
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 115
    :goto_2d
    return-void

    .line 110
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cky;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->qZu:Lcom/tencent/mm/protocal/c/cky;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->qZu:Lcom/tencent/mm/protocal/c/cky;

    if-eqz v0, :cond_4d

    .line 112
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSuggest"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/e;->qZu:Lcom/tencent/mm/protocal/c/cky;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cky;->sEb:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2d
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 119
    const/16 v0, 0x489

    return v0
.end method
