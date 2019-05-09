.class public final Lcom/tencent/mm/plugin/webview/fts/d;
.super Lcom/tencent/mm/plugin/websearch/api/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dZR:Lcom/tencent/mm/plugin/websearch/api/s;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private esv:Lcom/tencent/mm/ah/b;

.field private qTw:I

.field private qZu:Lcom/tencent/mm/protocal/c/cky;

.field private qZv:Lcom/tencent/mm/protocal/c/ckx;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/api/s;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/a;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qTu:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->lJQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->bVq:Ljava/lang/String;

    .line 63
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->El:I

    .line 64
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->fzn:I

    .line 65
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qTt:I

    .line 66
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qTw:I

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTN:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qTv:Landroid/os/Bundle;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d7

    .line 70
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, "Constructors: keyword=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->scene:I

    .line 72
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 73
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    const/16 v3, 0xc9

    if-eq v0, v3, :cond_52

    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTI:I

    if-ne v0, v6, :cond_2ab

    :cond_52
    move v0, v6

    .line 74
    :goto_53
    if-eqz v0, :cond_2ae

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/r;->aqs()Z

    move-result v0

    if-eqz v0, :cond_2ae

    .line 75
    const/16 v0, 0xa74

    iput v0, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 76
    const-string/jumbo v0, "/cgi-bin/mmux-bin/wxaapp/mmuxwxa_weappsearch"

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 81
    :goto_64
    new-instance v0, Lcom/tencent/mm/protocal/c/ckx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ckx;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/c/cky;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cky;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->esv:Lcom/tencent/mm/ah/b;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ckx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckx;->sYZ:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/ckx;->tEN:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/ckx;->sFC:J

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->Jx()Lcom/tencent/mm/protocal/c/atp;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/ckx;->sDT:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/ckx;->tpI:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTx:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckx;->tGy:Ljava/util/LinkedList;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/ckx;->pyo:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->jfE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckx;->sFF:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bVt:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/ckx;->tXU:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTy:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckx;->tYf:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTA:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/ckx;->tYh:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckx;->tYg:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTB:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckx;->tYi:Ljava/util/LinkedList;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTG:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckx;->tXV:Ljava/util/LinkedList;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTF:Lcom/tencent/mm/protocal/c/bww;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckx;->qTF:Lcom/tencent/mm/protocal/c/bww;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTH:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckx;->tYj:Ljava/util/LinkedList;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->auI:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckx;->jxi:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bIB:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckx;->tpM:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    if-nez v0, :cond_104

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/c/ckt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ckt;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    .line 109
    :cond_104
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    if-nez v0, :cond_113

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    new-instance v2, Lcom/tencent/mm/protocal/c/jr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/jr;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    .line 113
    :cond_113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v0, :cond_2bc

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/c;->Oe()Z

    move-result v0

    if-eqz v0, :cond_2b9

    move v0, v5

    :goto_128
    iput v0, v1, Lcom/tencent/mm/protocal/c/jr;->sEx:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    iget v1, v0, Lcom/tencent/mm/protocal/c/atp;->sGJ:F

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atp;->sGK:F

    move v2, v1

    .line 120
    :goto_137
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v3, "websearch location: longitude[%f], latitude[%f], isUsingCached[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jr;->sEx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c3

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTL:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :try_start_168
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/protocal/c/bey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bey;-><init>()V

    .line 128
    const-string/jumbo v2, "city"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bey;->ffj:Ljava/lang/String;

    .line 129
    const-string/jumbo v2, "country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bey;->ffq:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/bey;->sGK:F

    .line 131
    const-string/jumbo v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/bey;->sGJ:F

    .line 132
    const-string/jumbo v2, "poiId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bey;->tzJ:Ljava/lang/String;

    .line 133
    const-string/jumbo v2, "poiName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bey;->tlI:Ljava/lang/String;

    .line 134
    const-string/jumbo v2, "snsId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->Ng(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bey;->tzL:J

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bey;->tzJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c3

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tYm:Lcom/tencent/mm/protocal/c/bey;
    :try_end_1c3
    .catch Lorg/json/JSONException; {:try_start_168 .. :try_end_1c3} :catch_2c6

    .line 145
    :cond_1c3
    :goto_1c3
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    if-eqz v0, :cond_20f

    .line 147
    :try_start_1c7
    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->aaM()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckt;->tYc:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    new-instance v1, Lcom/tencent/mm/bv/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ckt;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckx;->tpN:Lcom/tencent/mm/bv/b;

    .line 149
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "ctrl_type %d, appid %s, ext %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-wide v8, v4, Lcom/tencent/mm/protocal/c/ckt;->tYa:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/jr;->bOL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/jr;->iQN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_20f} :catch_2e4

    .line 154
    :cond_20f
    :goto_20f
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    if-eqz v0, :cond_222

    .line 156
    :try_start_213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    new-instance v1, Lcom/tencent/mm/bv/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTJ:Lcom/tencent/mm/protocal/c/cmx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmx;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ckx;->tpO:Lcom/tencent/mm/bv/b;
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_222} :catch_2e1

    .line 160
    :cond_222
    :goto_222
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, "contains location = %b | matchUserSize=%d | scene=%d | businessType=%d | isHomePage=%b | sceneActionType=%d | webViewId=%d"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v0, :cond_2d4

    move v0, v6

    .line 162
    :goto_232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qTw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bVt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 160
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v0, :cond_28f

    .line 164
    const/16 v0, 0x7d5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/atp;->sGJ:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/atp;->sGK:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/atp;->sUn:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 167
    :cond_28f
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bIB:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bVp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/s;->jfE:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    iget v7, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    if-ne v7, v6, :cond_29e

    move v5, v6

    :cond_29e
    iget-object v6, p1, Lcom/tencent/mm/plugin/websearch/api/s;->lJQ:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    const-string/jumbo v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/websearch/api/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :goto_2aa
    return-void

    :cond_2ab
    move v0, v5

    .line 73
    goto/16 :goto_53

    .line 78
    :cond_2ae
    const/16 v0, 0x2cf

    iput v0, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 79
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmwebsearch"

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    goto/16 :goto_64

    :cond_2b9
    move v0, v6

    .line 114
    goto/16 :goto_128

    .line 118
    :cond_2bc
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/s;->qTK:Lcom/tencent/mm/protocal/c/ckt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iput v6, v0, Lcom/tencent/mm/protocal/c/jr;->sEx:I

    move v0, v1

    move v2, v1

    goto/16 :goto_137

    .line 139
    :catch_2c6
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c3

    :cond_2d4
    move v0, v5

    .line 160
    goto/16 :goto_232

    .line 169
    :cond_2d7
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2aa

    :catch_2e1
    move-exception v0

    goto/16 :goto_222

    :catch_2e4
    move-exception v0

    goto/16 :goto_20f
.end method


# virtual methods
.method public final Jv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZu:Lcom/tencent/mm/protocal/c/cky;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZu:Lcom/tencent/mm/protocal/c/cky;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cky;->sEb:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final Jw()I
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZu:Lcom/tencent/mm/protocal/c/cky;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZu:Lcom/tencent/mm/protocal/c/cky;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cky;->tpP:I

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->scene:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ao;->eB(II)V

    .line 181
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 183
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 17

    .prologue
    .line 188
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    if-nez p2, :cond_63

    if-nez p3, :cond_63

    const/4 v7, 0x1

    .line 191
    :goto_29
    if-nez p2, :cond_2d

    if-eqz p3, :cond_67

    .line 192
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/s;->bIB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/s;->bVp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->jfE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_65

    const/4 v5, 0x1

    :goto_4e
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/s;->lJQ:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v8, v8, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v9, v9, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/websearch/api/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->scene:I

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/websearch/api/ao;->Z(III)V

    .line 208
    :goto_62
    return-void

    .line 189
    :cond_63
    const/4 v7, 0x0

    goto :goto_29

    .line 194
    :cond_65
    const/4 v5, 0x0

    goto :goto_4e

    .line 199
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cky;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZu:Lcom/tencent/mm/protocal/c/cky;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZu:Lcom/tencent/mm/protocal/c/cky;

    if-eqz v0, :cond_b3

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/s;->bIB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/s;->bVp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->jfE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_be

    const/4 v5, 0x1

    :goto_91
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/s;->lJQ:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v8, v8, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v9, v9, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/websearch/api/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V

    .line 204
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "return data\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZu:Lcom/tencent/mm/protocal/c/cky;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cky;->sEb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 207
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->scene:I

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/websearch/api/ao;->Z(III)V

    goto :goto_62

    .line 202
    :cond_be
    const/4 v5, 0x0

    goto :goto_91
.end method

.method public final ar(Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ccd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ckx;->tGy:Ljava/util/LinkedList;

    .line 223
    new-instance v0, Lcom/tencent/mm/protocal/c/btg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btg;-><init>()V

    .line 224
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/btg;->tJP:I

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/d;->qZv:Lcom/tencent/mm/protocal/c/ckx;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tYk:Lcom/tencent/mm/protocal/c/btg;

    .line 226
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 175
    const/16 v0, 0x2cf

    return v0
.end method
