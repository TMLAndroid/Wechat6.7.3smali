.class public final Lcom/tencent/mm/ui/chatting/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public vmj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ae;->vmj:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/util/HashSet;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/plugin/fav/b/c/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/bi;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    const-string/jumbo v2, "MicroMsg.FavMsgHandle"

    const-string/jumbo v3, "oreh downloadTpUrl msgId:%d, mediaId:%s, path:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p8

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p7, v4, v5

    const/4 v5, 0x2

    aput-object p6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    move-object/from16 v0, p9

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v9, Lcom/tencent/mm/j/f;

    invoke-direct {v9}, Lcom/tencent/mm/j/f;-><init>()V

    .line 198
    const/16 v2, 0x13

    iput v2, v9, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 199
    iput-object p5, v9, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    .line 200
    iput-object p4, v9, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 201
    iput-object p3, v9, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 202
    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 203
    move-object/from16 v0, p7

    iput-object v0, v9, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 204
    new-instance v2, Lcom/tencent/mm/ui/chatting/ae$1;

    move-object v3, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/ae$1;-><init>(Lcom/tencent/mm/ui/chatting/ae;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V

    iput-object v2, v9, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 244
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 245
    const-string/jumbo v2, "MicroMsg.FavMsgHandle"

    const-string/jumbo v3, "recv openim record, add task failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_5f
    return-void
.end method

.method public static aF(Lcom/tencent/mm/storage/bi;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    .line 125
    :goto_17
    return v0

    .line 88
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 90
    iget v3, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4f

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_9a

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 93
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9a

    :cond_4d
    move v0, v2

    .line 94
    goto :goto_17

    .line 96
    :cond_4f
    iget v3, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_9a

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/h;->LH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 99
    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->sVY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_83

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_83

    move v0, v2

    .line 101
    goto :goto_17

    .line 105
    :cond_83
    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v4

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->dQC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    move v0, v2

    .line 107
    goto/16 :goto_17

    .line 113
    :cond_9a
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 114
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/as/e;->offset:I

    iget v4, v0, Lcom/tencent/mm/as/e;->ebK:I

    if-lt v3, v4, :cond_b4

    iget v0, v0, Lcom/tencent/mm/as/e;->ebK:I

    if-nez v0, :cond_ba

    :cond_b4
    move v0, v2

    :goto_b5
    if-nez v0, :cond_bc

    move v0, v2

    .line 115
    goto/16 :goto_17

    :cond_ba
    move v0, v1

    .line 114
    goto :goto_b5

    .line 119
    :cond_bc
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v0

    if-nez v0, :cond_c8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_de

    .line 120
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_dc

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v3, 0xc7

    if-eq v0, v3, :cond_dc

    move v0, v2

    :goto_d7
    if-nez v0, :cond_de

    move v0, v2

    .line 121
    goto/16 :goto_17

    :cond_dc
    move v0, v1

    .line 120
    goto :goto_d7

    :cond_de
    move v0, v1

    .line 125
    goto/16 :goto_17
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/b/c/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/fav/b/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ae;->vmj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 134
    sget v0, Lcom/tencent/mm/R$l;->fav_doing_error_toast:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 191
    :cond_2e
    :goto_2e
    return-void

    .line 137
    :cond_2f
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ae;->vmj:Ljava/lang/String;

    .line 139
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_173

    .line 140
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 141
    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_e0

    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e0

    .line 142
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_173

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_173

    .line 145
    :cond_6c
    new-instance v2, Lcom/tencent/mm/j/f;

    invoke-direct {v2}, Lcom/tencent/mm/j/f;-><init>()V

    new-instance v3, Lcom/tencent/mm/ui/chatting/ae$4;

    invoke-direct {v3, p0, v1, p3, p1}, Lcom/tencent/mm/ui/chatting/ae$4;-><init>(Lcom/tencent/mm/ui/chatting/ae;Lcom/tencent/mm/pluginsdk/model/app/b;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    const-string/jumbo v3, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-object v6, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v6, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v8, v8, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mm/j/f;->field_fileType:I

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    if-eqz v1, :cond_ce

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ce

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    :goto_b8
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "openim attach download failed before rescend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_ce
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FO()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    goto :goto_b8

    .line 148
    :cond_e0
    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_173

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/h;->LH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 150
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 151
    if-eqz v0, :cond_16d

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    if-eqz v1, :cond_16d

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_fd
    :goto_fd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/protocal/c/xv;

    .line 153
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v6

    .line 154
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/xv;->sVY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_139

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_139

    .line 155
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/record/b/h;->h(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    .line 156
    iget-object v3, v10, Lcom/tencent/mm/protocal/c/xv;->sVY:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/xv;->sVV:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/xv;->dQH:Ljava/lang/String;

    iget-object v8, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/ae;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/util/HashSet;)V

    .line 160
    :cond_139
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v6

    .line 161
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/xv;->dQC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fd

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fd

    .line 162
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/h;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/record/b/h;->h(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    .line 164
    iget-object v3, v10, Lcom/tencent/mm/protocal/c/xv;->dQC:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/xv;->dQI:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/xv;->dQH:Ljava/lang/String;

    iget-object v8, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/ae;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/util/HashSet;)V

    goto :goto_fd

    .line 169
    :cond_16d
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 178
    :cond_173
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-eqz v0, :cond_1d0

    .line 179
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_244

    invoke-virtual {v2}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-eqz v0, :cond_241

    const/4 v0, 0x1

    :goto_195
    move v6, v0

    :goto_196
    iget v0, v2, Lcom/tencent/mm/as/e;->offset:I

    iget v1, v2, Lcom/tencent/mm/as/e;->ebK:I

    if-lt v0, v1, :cond_1a0

    iget v0, v2, Lcom/tencent/mm/as/e;->ebK:I

    if-nez v0, :cond_26d

    :cond_1a0
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "oreh downloadImgAndFav start  msgID:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v8, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/as/e;->enp:J

    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v7, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    sget v8, Lcom/tencent/mm/R$g;->chat_img_template:I

    new-instance v9, Lcom/tencent/mm/ui/chatting/ae$3;

    invoke-direct {v9, p0, p3, p1}, Lcom/tencent/mm/ui/chatting/ae$3;-><init>(Lcom/tencent/mm/ui/chatting/ae;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;)Z

    const/4 v0, 0x1

    :goto_1ce
    if-nez v0, :cond_2e

    .line 184
    :cond_1d0
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v0

    if-nez v0, :cond_1e0

    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_237

    .line 185
    :cond_1e0
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_281

    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v2, 0xc7

    if-eq v1, v2, :cond_281

    new-instance v1, Lcom/tencent/mm/ui/chatting/ae$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/ui/chatting/ae$2;-><init>(Lcom/tencent/mm/ui/chatting/ae;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    const-string/jumbo v1, "MicroMsg.FavMsgHandle"

    const-string/jumbo v2, "oreh downloadVideoAndFav start  msgID:%d, fileName:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v5, v5, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SF()Z

    move-result v0

    if-eqz v0, :cond_270

    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "start complete online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oj(Ljava/lang/String;)I

    :goto_234
    const/4 v0, 0x1

    :goto_235
    if-nez v0, :cond_2e

    .line 189
    :cond_237
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ae;->vmj:Ljava/lang/String;

    .line 190
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/ae;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V

    goto/16 :goto_2e

    .line 179
    :cond_241
    const/4 v0, 0x0

    goto/16 :goto_195

    :cond_244
    invoke-virtual {v2}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-nez v0, :cond_24d

    const/4 v6, 0x0

    goto/16 :goto_196

    :cond_24d
    invoke-static {v2}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26a

    const/4 v6, 0x0

    goto/16 :goto_196

    :cond_26a
    const/4 v6, 0x1

    goto/16 :goto_196

    :cond_26d
    const/4 v0, 0x0

    goto/16 :goto_1ce

    .line 185
    :cond_270
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "start complete offline video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oa(Ljava/lang/String;)I

    goto :goto_234

    :cond_281
    const/4 v0, 0x0

    goto :goto_235
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/plugin/fav/b/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 402
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ae;->vmj:Ljava/lang/String;

    .line 403
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 405
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/storage/bi;)Z

    .line 406
    instance-of v0, p1, Lcom/tencent/mm/ui/x;

    if-eqz v0, :cond_159

    .line 407
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    check-cast p1, Lcom/tencent/mm/ui/x;

    iput-object p1, v0, Lcom/tencent/mm/h/a/cj$a;->uD:Landroid/support/v4/app/Fragment;

    .line 411
    :cond_1e
    :goto_1e
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x2b

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 412
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 413
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-nez v0, :cond_158

    .line 414
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_165

    .line 415
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v3, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-static {v3}, Lcom/tencent/mm/ae/h;->g(Lcom/tencent/mm/storage/bi;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/storage/bi;I)V

    .line 419
    :goto_44
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 421
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v3

    .line 424
    const-string/jumbo v0, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 425
    const-string/jumbo v0, "preUsername"

    iget-object v4, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-boolean v5, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->kay:Z

    iget-boolean v6, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->kax:Z

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/storage/bi;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 426
    const-string/jumbo v0, "preChatName"

    iget-object v4, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 427
    const-string/jumbo v0, "preMsgIndex"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 428
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 429
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v4, "adExtStr"

    iget-object v5, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/model/u$b;Lcom/tencent/mm/storage/bi;)V

    .line 430
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIB:Ljava/lang/String;

    .line 433
    :cond_cb
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 434
    if-eqz v1, :cond_146

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v0, v11, :cond_146

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_146

    .line 435
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    .line 436
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v4, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x3442

    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x4

    .line 438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    .line 436
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    const-string/jumbo v0, ""

    .line 441
    :try_start_119
    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_121
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_119 .. :try_end_121} :catch_16e

    move-result-object v0

    .line 445
    :goto_122
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3442

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 445
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 450
    :cond_146
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->kaz:Lcom/tencent/mm/plugin/fav/b/c/a$a;

    if-eqz v0, :cond_14f

    .line 451
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->kaz:Lcom/tencent/mm/plugin/fav/b/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/b/c/a$a;->aQU()V

    .line 454
    :cond_14f
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->vgo:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$d;->vgt:Lcom/tencent/mm/ui/chatting/a$d;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/bi;I)V

    .line 456
    :cond_158
    return-void

    .line 408
    :cond_159
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1e

    .line 409
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    goto/16 :goto_1e

    .line 417
    :cond_165
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/b;->x(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_44

    .line 442
    :catch_16e
    move-exception v1

    .line 443
    const-string/jumbo v4, "MicroMsg.FavMsgHandle"

    const-string/jumbo v5, ""

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_122
.end method
