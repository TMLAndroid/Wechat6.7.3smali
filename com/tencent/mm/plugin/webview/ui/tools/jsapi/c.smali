.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final rcT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;",
            ">;"
        }
    .end annotation
.end field

.field final rfv:I

.field private rgh:Lcom/tencent/mm/plugin/webview/stub/e;

.field final rxo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/aqw;",
            ">;"
        }
    .end annotation
.end field

.field final rxp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rxo:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rxp:Ljava/util/HashMap;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rcT:Ljava/util/HashMap;

    .line 143
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rfv:I

    .line 144
    return-void
.end method

.method static RL(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 607
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_a

    .line 612
    :goto_9
    return-object p0

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_9
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/model/p;)V
    .registers 13

    .prologue
    .line 396
    if-nez p4, :cond_c

    .line 397
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :goto_b
    return-void

    .line 400
    :cond_c
    const/4 v5, 0x0

    .line 401
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/p;->cbJ()Lcom/tencent/mm/protocal/c/aqy;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/p;->cbJ()Lcom/tencent/mm/protocal/c/aqy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v0, :cond_23

    .line 402
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/p;->cbJ()Lcom/tencent/mm/protocal/c/aqy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v5, v0, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    .line 404
    :cond_23
    if-nez p1, :cond_27

    if-eqz p2, :cond_5a

    .line 405
    :cond_27
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth netscene error, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4f

    .line 407
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v3, 0x0

    move-object v2, p3

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_b

    .line 410
    :cond_4f
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_b

    .line 413
    :cond_5a
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/p;->rfu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 414
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "scene.jsapi is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_b

    .line 418
    :cond_76
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/p;->cbJ()Lcom/tencent/mm/protocal/c/aqy;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_80

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    if-nez v0, :cond_95

    .line 420
    :cond_80
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_b

    .line 424
    :cond_95
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    if-eqz v0, :cond_c8

    .line 425
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "auth jsapi_baseresponse %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_b

    .line 430
    :cond_c8
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/p;->cbI()Lcom/tencent/mm/protocal/c/aqx;

    move-result-object v0

    if-nez v0, :cond_fe

    const/4 v0, 0x0

    .line 431
    :goto_cf
    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v3, "signature flag : %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    const/4 v1, 0x1

    if-ne v0, v1, :cond_167

    .line 433
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqy;->tmI:Ljava/util/LinkedList;

    if-nez v0, :cond_105

    .line 434
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPI scope_auth_info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_b

    .line 430
    :cond_fe
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/p;->cbI()Lcom/tencent/mm/protocal/c/aqx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqx;->tmE:I

    goto :goto_cf

    .line 438
    :cond_105
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqy;->tmI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10b
    :goto_10b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arx;

    .line 439
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arx;->tnl:Ljava/util/LinkedList;

    if-nez v1, :cond_125

    .line 440
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "authInfo.apiname is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10b

    .line 443
    :cond_125
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arx;->tnl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12b
    :goto_12b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 444
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12b

    .line 445
    new-instance v4, Lcom/tencent/mm/protocal/c/aqw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aqw;-><init>()V

    .line 446
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/aqw;->tmz:Ljava/lang/String;

    .line 447
    iget v1, v0, Lcom/tencent/mm/protocal/c/arx;->tnk:I

    iput v1, v4, Lcom/tencent/mm/protocal/c/aqw;->syA:I

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arx;->nRj:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/aqw;->tmA:Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rxo:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/aqw;->tmz:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p4, Lcom/tencent/mm/plugin/webview/model/p;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12b

    .line 454
    :cond_167
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqy;->tmG:Ljava/util/LinkedList;

    if-nez v0, :cond_182

    .line 455
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIAuth auth_info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-string/jumbo v2, "nullAuthInfo"

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_b

    .line 459
    :cond_182
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqy;->tmG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_188
    :goto_188
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqw;

    .line 460
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aqw;->tmz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_188

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rxo:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aqw;->tmz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/model/p;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_188

    .line 466
    :cond_1b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rxo:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/p;->rfu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/webview/model/p;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/c/aqw;

    .line 467
    if-nez v7, :cond_1f9

    .line 468
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "The JSAPIAuthInfo is null. (jsapi : %s , url : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/model/p;->rfu:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/webview/model/p;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_b

    .line 474
    :cond_1f9
    iget v0, v7, Lcom/tencent/mm/protocal/c/aqw;->syA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20a

    .line 475
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_b

    .line 477
    :cond_20a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->context:Landroid/content/Context;

    if-nez v0, :cond_21c

    .line 478
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerify context not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0, p4, p2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->a(Lcom/tencent/mm/plugin/webview/model/p;ILcom/tencent/mm/protocal/c/aqw;)V

    goto/16 :goto_b

    .line 486
    :cond_21c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, v7, Lcom/tencent/mm/protocal/c/aqw;->tmA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->js_oauth_yes:I

    .line 487
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->js_oauth_no:I

    .line 488
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;

    invoke-direct {v6, p0, p4, p2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;Lcom/tencent/mm/plugin/webview/model/p;ILcom/tencent/mm/protocal/c/aqw;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;

    invoke-direct {v7, p0, p4, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;Lcom/tencent/mm/plugin/webview/model/p;I)V

    .line 486
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_b
.end method


# virtual methods
.method public final TL(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 114
    if-nez p1, :cond_4

    .line 115
    const/4 v0, 0x0

    .line 125
    :cond_3
    :goto_3
    return-object v0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rxp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string/jumbo v2, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v3, "appid = %s, url = %s, drophash url = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rxp:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3
.end method

.method final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V
    .registers 3

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->context:Landroid/content/Context;

    .line 152
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rgh:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 153
    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/webview/model/p;ILcom/tencent/mm/protocal/c/aqw;)V
    .registers 17

    .prologue
    .line 509
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/p;->cbI()Lcom/tencent/mm/protocal/c/aqx;

    move-result-object v1

    .line 510
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/p;->cbJ()Lcom/tencent/mm/protocal/c/aqy;

    move-result-object v0

    .line 511
    if-nez v1, :cond_26

    .line 512
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "authReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/p;->cbJ()Lcom/tencent/mm/protocal/c/aqy;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v5, v4, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 548
    :goto_25
    return-void

    .line 517
    :cond_26
    if-nez v0, :cond_44

    .line 518
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "authResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/p;->cbJ()Lcom/tencent/mm/protocal/c/aqy;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v5, v4, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_25

    .line 523
    :cond_44
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x448

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 524
    iget-object v11, v0, Lcom/tencent/mm/protocal/c/aqy;->tmI:Ljava/util/LinkedList;

    .line 525
    if-eqz v11, :cond_cc

    .line 526
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arx;

    .line 527
    if-eqz v0, :cond_55

    .line 528
    const-string/jumbo v3, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v4, "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/arx;->tnl:Ljava/util/LinkedList;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/arx;->scope:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/arx;->nRj:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/c/arx;->tnk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aqx;->tmz:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/arx;->tnk:I

    goto :goto_55

    .line 536
    :cond_90
    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_94
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arx;

    .line 537
    if-eqz v0, :cond_94

    .line 538
    const-string/jumbo v3, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v4, "apiname = %s, scope = %s, scope desc = %s, status = %d, now jsapi name = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/arx;->tnl:Ljava/util/LinkedList;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/arx;->scope:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/arx;->nRj:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/arx;->tnk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/aqx;->tmz:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_94

    .line 544
    :cond_cc
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/s;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aqx;->url:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aqx;->kRX:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/aqx;->tmz:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aqx;->bIK:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/aqx;->tmB:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aqx;->signature:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/aqx;->tmC:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/protocal/c/aqx;->tmD:Lcom/tencent/mm/bv/b;

    iget v10, v1, Lcom/tencent/mm/protocal/c/aqx;->tmE:I

    iget v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rfv:I

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/webview/model/s;-><init>(Lcom/tencent/mm/protocal/c/aqw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;ILjava/util/LinkedList;I)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 547
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/model/p;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/p;->cbJ()Lcom/tencent/mm/protocal/c/aqy;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v5, v4, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_25
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    .line 183
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: type[%d], errType[%s], errCode[%s], errMsg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;

    if-nez v0, :cond_36

    .line 186
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: net scene type mismatched, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_35
    :goto_35
    return-void

    :cond_36
    move-object v0, p4

    .line 188
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;->cbK()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rfv:I

    if-eq v0, v1, :cond_64

    .line 189
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: this.binderId = %d, incoming binderId = %d, not equal, return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rfv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    check-cast p4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$b;->cbK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    .line 193
    :cond_64
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 195
    const/16 v1, 0x445

    if-ne v0, v1, :cond_1d9

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x445

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 197
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/q;

    if-nez p4, :cond_83

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_83
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/q;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    if-nez v0, :cond_91

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIPreVerify, VerifyCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_91
    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/q;->cbL()Lcom/tencent/mm/protocal/c/arg;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/q;->cbL()Lcom/tencent/mm/protocal/c/arg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arg;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v0, :cond_a8

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/q;->cbL()Lcom/tencent/mm/protocal/c/arg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arg;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v5, v0, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    :cond_a8
    if-nez p1, :cond_ac

    if-eqz p2, :cond_de

    :cond_ac
    const/4 v0, 0x4

    if-ne p1, v0, :cond_d2

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/q;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_35

    :cond_d2
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/q;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_35

    :cond_de
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/q;->cbL()Lcom/tencent/mm/protocal/c/arg;

    move-result-object v3

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/q;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_135

    const/4 v0, 0x0

    move-object v6, v0

    :goto_e8
    if-eqz v3, :cond_fc

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/q;->gZO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fc

    if-eqz v6, :cond_fc

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/arf;->bOL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_143

    :cond_fc
    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v2, "something null %b, %b, %b"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_13f

    const/4 v0, 0x1

    :goto_109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/model/q;->gZO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v3, 0x2

    if-nez v6, :cond_141

    const/4 v0, 0x1

    :goto_120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/q;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_35

    :cond_135
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/q;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arf;

    move-object v6, v0

    goto :goto_e8

    :cond_13f
    const/4 v0, 0x0

    goto :goto_109

    :cond_141
    const/4 v0, 0x0

    goto :goto_120

    :cond_143
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/arg;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    if-nez v0, :cond_15c

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "jsapi_baseresponse null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/q;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_35

    :cond_15c
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/arg;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    if-eqz v0, :cond_18f

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "jsapi baseresponse errcode fail : %d, errmsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/arg;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/arg;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/q;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/arg;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_35

    :cond_18f
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/q;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/arg;->tmV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->TM(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rxp:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/arf;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/arf;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/arf;->bOL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;->appId:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/arg;->tmU:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;->rxz:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rcT:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/arf;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/q;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/arg;->tmT:Ljava/util/LinkedList;

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIPreVerify url is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/protocal/c/arf;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 199
    :cond_1d9
    const/16 v1, 0x447

    if-ne v0, v1, :cond_1ed

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x447

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 201
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/p;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/model/p;)V

    goto/16 :goto_35

    .line 203
    :cond_1ed
    const/16 v1, 0x446

    if-ne v0, v1, :cond_331

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x446

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 205
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/r;

    if-nez p4, :cond_209

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIRealtimeVerify scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9d

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/r;->cbM()Lcom/tencent/mm/protocal/c/ari;

    move-result-object v1

    if-eqz v1, :cond_3cc

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/r;->cbM()Lcom/tencent/mm/protocal/c/ari;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ari;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_3cc

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/r;->cbM()Lcom/tencent/mm/protocal/c/ari;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ari;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    move v9, v0

    :goto_22d
    if-nez p1, :cond_231

    if-eqz p2, :cond_28b

    :cond_231
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIRealtimeVerify netscene error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9d

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_27e

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/r;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_35

    :cond_27e
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/r;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_35

    :cond_28b
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/r;->cbM()Lcom/tencent/mm/protocal/c/ari;

    move-result-object v2

    if-eqz v2, :cond_295

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ari;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    if-nez v0, :cond_2ab

    :cond_295
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "dealJSAPIRealtimeVerify resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/r;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_35

    :cond_2ab
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ari;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    if-eqz v0, :cond_2df

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "realtime jsapi_baseresponse %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ari;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget v5, v5, Lcom/tencent/mm/protocal/c/aqz;->bLB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ari;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/r;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ari;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqz;->bLC:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_35

    :cond_2df
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ari;->tmW:Lcom/tencent/mm/protocal/c/ccq;

    if-nez v0, :cond_2fb

    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "realtime not ok, vInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/r;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_35

    :cond_2fb
    iget v1, v0, Lcom/tencent/mm/protocal/c/ccq;->tRH:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_324

    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v2, "realtime not ok, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ccq;->tRH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/r;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_35

    :cond_324
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/r;->rft:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->rxt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_35

    .line 207
    :cond_331
    const/16 v1, 0x448

    if-ne v0, v1, :cond_35

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x448

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    move-object v0, p4

    .line 209
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/s;->dmK:Lcom/tencent/mm/ah/b;

    if-nez v1, :cond_353

    const/4 v0, 0x0

    .line 210
    :goto_346
    if-nez v0, :cond_35c

    .line 211
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSAPISetOAuth, setAuthReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 209
    :cond_353
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/s;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    goto :goto_346

    .line 214
    :cond_35c
    if-nez p1, :cond_360

    if-eqz p2, :cond_381

    .line 215
    :cond_360
    const-string/jumbo v1, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v2, "JSAPISetOAuth, errType[%s], errCode[%s], %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arj;->tmz:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 218
    :cond_381
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arj;->tmz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/c;->Xq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v1

    .line 219
    if-nez v1, :cond_3a9

    .line 220
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "JSAPISetOAuth, errType[%s], errCode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 223
    :cond_3a9
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/s;

    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/model/s;->rfw:Lcom/tencent/mm/protocal/c/aqw;

    .line 224
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/aqw;->syA:I

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->rxo:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/arj;->tmz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arj;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    :cond_3cc
    move v9, v0

    goto/16 :goto_22d
.end method
