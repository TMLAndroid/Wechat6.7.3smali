.class final Lcom/tencent/mm/plugin/fav/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bxs:Ljava/lang/Runnable;

.field final synthetic kdg:Ljava/lang/String;

.field final synthetic kdh:Ljava/util/List;

.field final synthetic kdi:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->kdg:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->kdh:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->kdi:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->bxs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    const/4 v14, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->kdg:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->kdh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_528

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 94
    if-nez v0, :cond_4d

    .line 95
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "in run workerThread,want to send fav msg, but info is null,infos.size = %d"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->kdh:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 98
    :cond_4d
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2aad

    new-array v5, v14, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 100
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v1, :pswitch_data_546

    :pswitch_6b
    goto :goto_27

    .line 102
    :pswitch_6c
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->D(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_27

    .line 105
    :pswitch_7c
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_84
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/c/xv;

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    .line 110
    :pswitch_a5
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xv;)V

    goto/16 :goto_27

    .line 113
    :pswitch_b0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xv;)V

    goto/16 :goto_27

    .line 116
    :pswitch_bb
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<msg>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<location "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/yc;->lat:D

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "y=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/yc;->lng:D

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/c/yc;->bRv:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "label=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\" "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maptype=\"0\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "poiname=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</msg>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->D(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_27

    .line 119
    :pswitch_15e
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    goto/16 :goto_27

    .line 122
    :pswitch_167
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v5

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/xv;->sUP:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1c5

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    :cond_1c5
    iput-object v1, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/model/ac$a;->dVw:Lcom/tencent/mm/model/ac$b;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/model/ac$b;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-interface {v0, v6, v1, v3, v2}, Lcom/tencent/mm/plugin/fav/a/ab;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 125
    :pswitch_1e0
    if-nez v0, :cond_1ed

    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "item info is null, send fav url fail, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_1ed
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    new-instance v10, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v10}, Lcom/tencent/mm/ae/g$a;-><init>()V

    if-eqz v5, :cond_217

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_215

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    const-string/jumbo v11, ""

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_215
    iput-object v1, v10, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    :cond_217
    iget-object v1, v10, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_223

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    :cond_223
    if-eqz v5, :cond_229

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/yy;->desc:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    :cond_229
    iget-object v1, v10, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_235

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    :cond_235
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v1, :cond_243

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    :cond_243
    if-eqz v6, :cond_251

    iget-object v1, v10, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_251

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    :cond_251
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25d

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->canvasPageXml:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    :cond_25d
    const-string/jumbo v1, "view"

    iput-object v1, v10, Lcom/tencent/mm/ae/g$a;->action:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v10, Lcom/tencent/mm/ae/g$a;->type:I

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->bYN:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_2a6

    if-nez v5, :cond_300

    move-object v1, v7

    :goto_276
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_285

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_285
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v1

    :cond_2a6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fav_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v11

    invoke-virtual {v11, v6, v13}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v11

    const-string/jumbo v12, "prePublishId"

    invoke-virtual {v11, v12, v5}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v5, "preUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v11, v5, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v0, "adExtStr"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->bYN:Ljava/lang/String;

    invoke-virtual {v11, v0, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-static {v10, v7, v7}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3, v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_300
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    goto/16 :goto_276

    .line 128
    :pswitch_304
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    new-instance v3, Lcom/tencent/mm/h/a/mg;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/mg;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iput v4, v5, Lcom/tencent/mm/h/a/mg$a;->opType:I

    iget-object v5, v3, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/yi;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/a/mg$a;->bVw:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iput-object v1, v5, Lcom/tencent/mm/h/a/mg$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/mg$b;->bIe:Z

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_35c

    iget-object v0, v3, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mg$b;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_35c
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mg$b;->bVx:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 131
    :pswitch_369
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    new-instance v3, Lcom/tencent/mm/h/a/rs;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/rs;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/h/a/rs;->cbl:Lcom/tencent/mm/h/a/rs$a;

    iput v4, v5, Lcom/tencent/mm/h/a/rs$a;->opType:I

    iget-object v5, v3, Lcom/tencent/mm/h/a/rs;->cbl:Lcom/tencent/mm/h/a/rs$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ys;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/a/rs$a;->cbn:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/h/a/rs;->cbl:Lcom/tencent/mm/h/a/rs$a;

    iput-object v1, v5, Lcom/tencent/mm/h/a/rs$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, "sendFavTV ret = [%s], thumbUrl = [%s]"

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tencent/mm/h/a/rs;->cbm:Lcom/tencent/mm/h/a/rs$b;

    iget-boolean v10, v10, Lcom/tencent/mm/h/a/rs$b;->bIe:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v4

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    aput-object v10, v6, v13

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/h/a/rs;->cbm:Lcom/tencent/mm/h/a/rs$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/rs$b;->bIe:Z

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_3da

    iget-object v0, v3, Lcom/tencent/mm/h/a/rs;->cbm:Lcom/tencent/mm/h/a/rs$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/rs$b;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_3da
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/h/a/rs;->cbm:Lcom/tencent/mm/h/a/rs$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/rs$b;->bVx:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 134
    :pswitch_3e7
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    new-instance v3, Lcom/tencent/mm/h/a/mg;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/mg;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iput v13, v5, Lcom/tencent/mm/h/a/mg$a;->opType:I

    iget-object v5, v3, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/yi;->info:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/a/mg$a;->bVw:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/h/a/mg;->bVu:Lcom/tencent/mm/h/a/mg$a;

    iput-object v1, v5, Lcom/tencent/mm/h/a/mg$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/mg$b;->bIe:Z

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_43f

    iget-object v0, v3, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mg$b;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v0

    :cond_43f
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/h/a/mg;->bVv:Lcom/tencent/mm/h/a/mg$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mg$b;->bVx:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 139
    :pswitch_44c
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v3, "want send record, fav id %d"

    new-array v5, v13, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/i$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/ui/i$a;

    move-result-object v3

    .line 141
    new-instance v5, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 143
    :try_start_46a
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v6, "do clone fav proto item"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/yj;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/yj;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_47c
    .catch Ljava/lang/Exception; {:try_start_46a .. :try_end_47c} :catch_4ba

    .line 151
    :goto_47c
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 153
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v4

    :goto_483
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 154
    iget-object v11, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v11, :cond_4b6

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    if-eqz v11, :cond_4b6

    .line 155
    iget-object v11, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    iget v11, v11, Lcom/tencent/mm/protocal/c/xt;->type:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4b6

    .line 156
    invoke-virtual {v0, v13}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 157
    iget-object v11, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->val$context:Landroid/content/Context;

    sget v12, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_not_show:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 158
    invoke-virtual {v6, v1, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/yj;->az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/yj;

    .line 162
    :cond_4b6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 163
    goto :goto_483

    .line 145
    :catch_4ba
    move-exception v0

    .line 146
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v6, ""

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v6, "clone fav proto item error: %s"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v1, v6, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47c

    .line 165
    :cond_4d8
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput v14, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput-object v5, v1, Lcom/tencent/mm/h/a/nd$a;->bWM:Lcom/tencent/mm/protocal/c/yj;

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/i$a;->title:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/h/a/nd$a;->title:Ljava/lang/String;

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/i$a;->desc:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/h/a/nd$a;->desc:Ljava/lang/String;

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/ui/i$a;->thumbPath:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/h/a/nd$a;->thumbPath:Ljava/lang/String;

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/i$a;->kdm:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/nd$a;->bWR:Ljava/lang/String;

    .line 173
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_27

    .line 176
    :pswitch_508
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_525

    const/16 v0, 0x42

    :goto_520
    invoke-interface {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->D(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_27

    :cond_525
    const/16 v0, 0x2a

    goto :goto_520

    .line 184
    :cond_528
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->kdi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->kdi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->D(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 189
    :cond_53f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/i$1;->bxs:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 190
    return-void

    .line 100
    nop

    :pswitch_data_546
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_7c
        :pswitch_6b
        :pswitch_b0
        :pswitch_1e0
        :pswitch_bb
        :pswitch_167
        :pswitch_15e
        :pswitch_6b
        :pswitch_304
        :pswitch_3e7
        :pswitch_6b
        :pswitch_6b
        :pswitch_44c
        :pswitch_369
        :pswitch_a5
        :pswitch_508
        :pswitch_44c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
