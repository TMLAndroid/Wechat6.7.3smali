.class public final Lcom/tencent/mm/ui/chatting/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ap$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/tencent/mm/storage/ad;Ljava/util/List;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ad;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;Z)",
            "Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 153
    new-instance v2, Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    invoke-direct {v2}, Lcom/tencent/wework/api/model/WWMediaMergedConvs;-><init>()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_6b

    sget v0, Lcom/tencent/mm/R$l;->record_chatroom_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v2, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 157
    new-instance v4, Lcom/tencent/wework/api/model/WWMediaConversation;

    invoke-direct {v4}, Lcom/tencent/wework/api/model/WWMediaConversation;-><init>()V

    .line 158
    iget v1, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v1, v8, :cond_92

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 159
    :goto_34
    invoke-static {v1}, Lcom/tencent/mm/model/r;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    .line 161
    const/4 v5, 0x0

    const/4 v6, -0x1

    :try_start_3c
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 162
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 164
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->xgc:[B

    .line 165
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_55} :catch_9f

    .line 169
    :goto_55
    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v6, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->nFv:J

    .line 170
    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ap;->c(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->xgd:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    .line 171
    invoke-virtual {v4}, Lcom/tencent/wework/api/model/WWMediaConversation;->checkArgs()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->xgf:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 154
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    sget v0, Lcom/tencent/mm/R$l;->favorite_record_chatroom_title:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_84
    sget v4, Lcom/tencent/mm/R$l;->favorite_record_chat_title:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    aput-object v0, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 158
    :cond_92
    if-nez p2, :cond_97

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    goto :goto_34

    :cond_97
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    .line 174
    :cond_9e
    return-object v2

    :catch_9f
    move-exception v1

    goto :goto_55
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/ad;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p0}, Lcom/tencent/wework/api/WWAPIFactory;->ik(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v1

    .line 98
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 102
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/ap;->c(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    .line 107
    :goto_16
    invoke-interface {v1, v0}, Lcom/tencent/wework/api/IWWAPI;->a(Lcom/tencent/wework/api/model/BaseMessage;)Z

    .line 111
    :goto_19
    return-void

    .line 104
    :cond_1a
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ap;->a(Lcom/tencent/mm/storage/ad;Ljava/util/List;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    :try_end_1d
    .catch Lcom/tencent/mm/ui/chatting/ap$a; {:try_start_4 .. :try_end_1d} :catch_1f

    move-result-object v0

    goto :goto_16

    .line 109
    :catch_1f
    move-exception v0

    sget v0, Lcom/tencent/mm/R$l;->sending_ww_file_too_large_warning:I

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_19
.end method

.method private static c(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v1

    .line 116
    if-ne v1, v4, :cond_19

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/k;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaText;

    invoke-direct {v0, v1}, Lcom/tencent/wework/api/model/WWMediaText;-><init>(Ljava/lang/String;)V

    .line 149
    :cond_18
    :goto_18
    return-object v0

    .line 121
    :cond_19
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6f

    .line 122
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_f1

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v1

    :goto_2c
    if-eqz v1, :cond_34

    iget-wide v2, v1, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_44

    :cond_34
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_44

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v1

    :cond_44
    if-eqz v1, :cond_18

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/wework/api/model/WWMediaImage;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaImage;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send img2, path:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 124
    :cond_6f
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_9c

    .line 125
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaVideo;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaVideo;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    .line 128
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send video2, path:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 132
    :cond_9c
    const/16 v2, 0x30

    if-ne v1, v2, :cond_cf

    .line 133
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaLocation;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaLocation;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/ui/chatting/k;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v1

    .line 136
    iget-object v2, v1, Lcom/tencent/mm/storage/bi$b;->lFn:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->title:Ljava/lang/String;

    .line 137
    iget-object v2, v1, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->ekZ:Ljava/lang/String;

    .line 138
    iget-wide v2, v1, Lcom/tencent/mm/storage/bi$b;->lCK:D

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->longitude:D

    .line 139
    iget-wide v2, v1, Lcom/tencent/mm/storage/bi$b;->lCJ:D

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->latitude:D

    .line 140
    iget v1, v1, Lcom/tencent/mm/storage/bi$b;->bRv:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->xge:D

    goto/16 :goto_18

    .line 143
    :cond_cf
    const/16 v2, 0x31

    if-eq v1, v2, :cond_d8

    const v2, 0x10000031

    if-ne v1, v2, :cond_de

    .line 144
    :cond_d8
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/ap;->d(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    goto/16 :goto_18

    .line 147
    :cond_de
    const-string/jumbo v2, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v3, "unsupport msg type: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_f1
    move-object v1, v0

    goto/16 :goto_2c
.end method

.method private static d(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 201
    if-eqz p1, :cond_1a

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 203
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    :cond_1a
    if-eqz v1, :cond_11f

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    move-object v2, v1

    .line 213
    :goto_23
    if-nez v2, :cond_26

    .line 276
    :cond_25
    :goto_25
    return-object v0

    .line 217
    :cond_26
    iget v1, v2, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v1, :pswitch_data_122

    :pswitch_2b
    goto :goto_25

    .line 238
    :pswitch_2c
    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    .line 239
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 243
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ce

    .line 245
    const-string/jumbo v2, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v3, "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    .line 219
    :pswitch_72
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaLink;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaLink;-><init>()V

    .line 221
    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/api/model/WWMediaLink;->webpageUrl:Ljava/lang/String;

    .line 222
    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/api/model/WWMediaLink;->title:Ljava/lang/String;

    .line 223
    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaLink;->description:Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v3, v0, v8}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_91
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaMessage;->thumbData:[B

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a6} :catch_11d

    .line 227
    :goto_a6
    :try_start_a6
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 230
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaLink;->thumbData:[B

    .line 231
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_cb} :catch_11b

    :goto_cb
    move-object v0, v1

    .line 236
    goto/16 :goto_25

    .line 249
    :cond_ce
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaImage;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaImage;-><init>()V

    .line 250
    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    .line 251
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send img2, path:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 258
    :pswitch_e6
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 259
    if-nez v0, :cond_f8

    .line 260
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 263
    :cond_f8
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v6, 0x6400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_107

    .line 265
    new-instance v0, Lcom/tencent/mm/ui/chatting/ap$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/ui/chatting/ap$a;-><init>(B)V

    throw v0

    .line 268
    :cond_107
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaFile;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaFile;-><init>()V

    .line 269
    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    .line 271
    const/high16 v0, 0x6400000

    iput v0, v1, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    move-object v0, v1

    .line 273
    goto/16 :goto_25

    :catch_11b
    move-exception v0

    goto :goto_cb

    :catch_11d
    move-exception v0

    goto :goto_a6

    :cond_11f
    move-object v2, v0

    goto/16 :goto_23

    .line 217
    :pswitch_data_122
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_72
        :pswitch_e6
    .end packed-switch
.end method
