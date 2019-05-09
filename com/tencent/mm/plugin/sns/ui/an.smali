.class public final Lcom/tencent/mm/plugin/sns/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bMV:Landroid/app/Activity;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->list:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->bMV:Landroid/app/Activity;

    .line 57
    return-void
.end method

.method private cy(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 383
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 384
    if-nez v0, :cond_1d

    .line 385
    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[initDataMediaList] snsinfo is null! localId:%s index:%ss"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :goto_1c
    return v2

    .line 388
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 389
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-nez v1, :cond_2f

    .line 390
    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[initDataMediaList] timeline.ContentObj is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 393
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_43

    .line 394
    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[initDataMediaList] timeline.ContentObj.MediaObjList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 397
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 399
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 400
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/an;->list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    if-ne p2, v1, :cond_78

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 402
    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[initDataMediaList] is not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 405
    :cond_78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 406
    goto :goto_51

    :cond_7c
    move v2, v3

    .line 407
    goto :goto_1c
.end method


# virtual methods
.method public final a(Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/au;)V
    .registers 19

    .prologue
    .line 131
    if-nez p1, :cond_16

    .line 132
    const-string/jumbo v2, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v3, "[showImg] view is null! scene:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_15
    :goto_15
    return-void

    .line 135
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 136
    instance-of v3, v2, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v3, :cond_15

    .line 137
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 138
    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    .line 139
    iget v6, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    .line 141
    iget v7, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->position:I

    .line 142
    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/an;->cy(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_43

    .line 143
    const-string/jumbo v2, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v3, "[showImg] initDataMediaList, localId:%s position:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 148
    :cond_43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 149
    const-string/jumbo v2, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v3, "[showImg] isSDCardAvailable:false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 153
    :cond_5a
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v8

    .line 160
    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/an;->cy(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_7b

    .line 161
    const-string/jumbo v2, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v3, "[showImg] initDataMediaList, localId:%s position:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 164
    :cond_7b
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 165
    if-eqz v8, :cond_1e9

    .line 167
    if-eqz p4, :cond_8b

    .line 168
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/au;->ota:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/sns/h/b;->y(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 171
    :cond_8b
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v10

    .line 172
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d1

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/awd;

    move-object v4, v3

    .line 176
    :goto_a8
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_1d9

    const/16 v3, 0x2cc

    .line 177
    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 179
    :goto_b3
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v11

    iget v12, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 180
    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v11

    .line 181
    const/16 v12, 0x20

    invoke-virtual {v8, v12}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v11

    .line 182
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v11

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 183
    invoke-virtual {v11, v4}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v11, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    .line 184
    invoke-virtual {v4, v11}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 185
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    .line 186
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 188
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_1e1

    const/16 v3, 0x2e8

    .line 189
    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 191
    :goto_f8
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v10, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 192
    invoke-virtual {v4, v10}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 193
    const/16 v10, 0x20

    invoke-virtual {v8, v10}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v10

    invoke-virtual {v4, v10}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 194
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 198
    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v3, v9, v4}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 200
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string/jumbo v4, "stat_scene"

    const/4 v10, 0x3

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string/jumbo v4, "stat_msg_id"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "sns_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v4, "stat_send_msg_user"

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 209
    :goto_153
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 214
    const/4 v10, -0x1

    move/from16 v0, p2

    if-ne v0, v10, :cond_16d

    .line 215
    const-string/jumbo v10, "k_is_from_sns_msg_ui"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    :cond_16d
    const-string/jumbo v10, "sns_gallery_localId"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v5, "sns_gallery_position"

    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string/jumbo v5, "sns_position"

    invoke-virtual {v9, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string/jumbo v5, "sns_gallery_showtype"

    const/4 v6, 0x1

    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string/jumbo v5, "K_ad_scene"

    move/from16 v0, p2

    invoke-virtual {v9, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string/jumbo v5, "K_ad_source"

    move/from16 v0, p3

    invoke-virtual {v9, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string/jumbo v5, "k_is_from_sns_main_timeline"

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/ao;->oVB:Z

    invoke-virtual {v9, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    const-string/jumbo v2, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string/jumbo v2, "img_gallery_top"

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v9, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->bMV:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->bMV:Landroid/app/Activity;

    invoke-virtual {v2, v9}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->bMV:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_15

    .line 172
    :cond_1d1
    new-instance v3, Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/awd;-><init>()V

    move-object v4, v3

    goto/16 :goto_a8

    .line 177
    :cond_1d9
    const/16 v3, 0x2cc

    .line 178
    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    goto/16 :goto_b3

    .line 189
    :cond_1e1
    const/16 v3, 0x2e8

    .line 190
    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    goto/16 :goto_f8

    .line 206
    :cond_1e9
    const-string/jumbo v3, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v4, "[showImg] info is null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_153
.end method

.method public final l(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/ui/an;->a(Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/au;)V

    .line 128
    return-void
.end method
