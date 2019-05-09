.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/ae/g$a;[BLjava/lang/StringBuilder;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egz:I

.field final synthetic gBP:Ljava/util/LinkedList;

.field final synthetic gBQ:Lcom/tencent/mm/ae/g$a;

.field final synthetic gBR:[B

.field final synthetic gBS:Ljava/lang/StringBuilder;

.field final synthetic gBT:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/util/LinkedList;Lcom/tencent/mm/ae/g$a;I[BLjava/lang/StringBuilder;)V
    .registers 7

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBT:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBP:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBQ:Lcom/tencent/mm/ae/g$a;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->egz:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBR:[B

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBS:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 15

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 258
    const-string/jumbo v0, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cly;

    .line 260
    if-nez p1, :cond_125

    if-nez p2, :cond_125

    if-eqz v0, :cond_125

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cly;->tYU:Ljava/util/LinkedList;

    .line 261
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_125

    .line 262
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/cly;->tYU:Ljava/util/LinkedList;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBT:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBO:Ljava/util/ArrayList;

    move v6, v7

    .line 264
    :goto_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_14f

    .line 265
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_11a

    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cmg;

    move-object v1, v0

    .line 266
    :goto_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cmg;->tIu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ae/g$a;->dTe:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBT:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBO:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/cmg;->tIu:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/cmg;->tZh:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/c/cmg;->tYS:Z

    if-eqz v0, :cond_100

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cmg;->tZi:Lcom/tencent/mm/protocal/c/brv;

    if-eqz v0, :cond_100

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBQ:Lcom/tencent/mm/ae/g$a;

    const-class v2, Lcom/tencent/mm/ae/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/a;

    .line 270
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cmg;->tZi:Lcom/tencent/mm/protocal/c/brv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brv;->content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ae/a;->dPH:Ljava/lang/String;

    .line 271
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cmg;->tZi:Lcom/tencent/mm/protocal/c/brv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brv;->tIo:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ae/a;->dPI:Ljava/lang/String;

    .line 272
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cmg;->tZi:Lcom/tencent/mm/protocal/c/brv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brv;->tIp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ae/a;->dPJ:Ljava/lang/String;

    .line 273
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cmg;->tZi:Lcom/tencent/mm/protocal/c/brv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brv;->tIq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ae/a;->dPK:Ljava/lang/String;

    .line 274
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cmg;->tZi:Lcom/tencent/mm/protocal/c/brv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brv;->tIr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ae/a;->dPL:Ljava/lang/String;

    .line 275
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cmg;->tZi:Lcom/tencent/mm/protocal/c/brv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brv;->tIt:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ae/a;->dPM:Ljava/lang/String;

    .line 276
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cmg;->tZi:Lcom/tencent/mm/protocal/c/brv;

    iget v2, v2, Lcom/tencent/mm/protocal/c/brv;->state:I

    iput v2, v0, Lcom/tencent/mm/ae/a;->dPO:I

    .line 277
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cmg;->tZi:Lcom/tencent/mm/protocal/c/brv;

    iget v2, v2, Lcom/tencent/mm/protocal/c/brv;->tIs:I

    iput v2, v0, Lcom/tencent/mm/ae/a;->dPN:I

    .line 279
    new-instance v2, Lcom/tencent/mm/h/b/a/aw;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/aw;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBT:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/aw;->ckG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBT:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/aw;->cpZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cmg;->tIu:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/aw;->cqb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBP:Ljava/util/LinkedList;

    .line 280
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/aw;->cqc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBP:Ljava/util/LinkedList;

    .line 281
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_122

    sget-object v0, Lcom/tencent/mm/h/b/a/aw$b;->cqo:Lcom/tencent/mm/h/b/a/aw$b;

    :goto_e0
    iput-object v0, v2, Lcom/tencent/mm/h/b/a/aw;->cqd:Lcom/tencent/mm/h/b/a/aw$b;

    sget-object v0, Lcom/tencent/mm/h/b/a/aw$a;->cqi:Lcom/tencent/mm/h/b/a/aw$a;

    .line 282
    iput-object v0, v2, Lcom/tencent/mm/h/b/a/aw;->cqe:Lcom/tencent/mm/h/b/a/aw$a;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->egz:I

    int-to-long v0, v0

    .line 283
    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/aw;->cic:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBT:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bFv:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/aw;->cqf:Ljava/lang/String;

    .line 284
    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/aw;->ve()Lcom/tencent/mm/h/b/a/aw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$c;->cqs:Lcom/tencent/mm/h/b/a/aw$c;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/aw;->cqg:Lcom/tencent/mm/h/b/a/aw$c;

    sget-object v1, Lcom/tencent/mm/h/b/a/aw$d;->cqw:Lcom/tencent/mm/h/b/a/aw$d;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/aw;->cqh:Lcom/tencent/mm/h/b/a/aw$d;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aw;->QX()Z

    .line 286
    :cond_100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBT:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBR:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBP:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBS:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->egz:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/ae/g$a;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 264
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_3d

    .line 265
    :cond_11a
    new-instance v0, Lcom/tencent/mm/protocal/c/cmg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cmg;-><init>()V

    move-object v1, v0

    goto/16 :goto_52

    .line 281
    :cond_122
    sget-object v0, Lcom/tencent/mm/h/b/a/aw$b;->cqp:Lcom/tencent/mm/h/b/a/aw$b;

    goto :goto_e0

    .line 289
    :cond_125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dTa:I

    if-ne v0, v6, :cond_12f

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBQ:Lcom/tencent/mm/ae/g$a;

    iput v5, v0, Lcom/tencent/mm/ae/g$a;->dTa:I

    .line 292
    :cond_12f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_135
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBT:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBR:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBS:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->egz:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/ae/g$a;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_135

    .line 296
    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->gBT:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;)V

    .line 297
    return v7
.end method
