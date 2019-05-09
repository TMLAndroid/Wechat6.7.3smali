.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/c/fo;Lcom/tencent/mm/storage/bi;Ljava/util/LinkedList;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/fo;",
            "Lcom/tencent/mm/storage/bi;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    move v7, v8

    .line 122
    :goto_e
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 126
    iget v1, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-eq v1, v10, :cond_2e

    .line 127
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->fn(Ljava/lang/String;)Z

    move-result v1

    .line 128
    if-eqz v1, :cond_2e

    .line 129
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 130
    if-eq v1, v2, :cond_2e

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_2e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_24e

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v9, v0

    .line 140
    :goto_39
    if-nez v9, :cond_4e

    .line 141
    const-string/jumbo v0, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_44
    return v8

    .line 120
    :cond_45
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v7, v0

    goto :goto_e

    .line 144
    :cond_4e
    const-string/jumbo v0, "MicroMsg.BakOldItemAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/tencent/mm/ae/g$a;->type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avf()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/4 v4, 0x6

    const-string/jumbo v5, "_thumb"

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v7, v0

    .line 157
    :cond_8e
    iget v0, v9, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v0, :pswitch_data_252

    :cond_93
    :goto_93
    :pswitch_93
    move v8, v7

    .line 253
    goto :goto_44

    .line 152
    :cond_95
    iget v0, v9, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8e

    move v8, v2

    .line 153
    goto :goto_44

    .line 159
    :pswitch_9c
    iget-object v0, v9, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_be

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v1

    if-nez v1, :cond_c8

    :cond_be
    iget v1, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v1, v10, :cond_93

    if-eqz v0, :cond_93

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v1, :cond_93

    .line 163
    :cond_c8
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 165
    const-string/jumbo v0, "MicroMsg.BakOldItemAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/16 v4, 0x8

    move-object v2, p0

    move-object v3, p2

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_93

    .line 175
    :pswitch_f6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_110

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v0

    if-nez v0, :cond_11a

    :cond_110
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v10, :cond_93

    if-eqz v1, :cond_93

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v0, :cond_93

    .line 178
    :cond_11a
    const-string/jumbo v0, "MicroMsg.BakOldItemAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "full path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atq()I

    move-result v0

    if-ne v0, v10, :cond_16f

    iget v0, v9, Lcom/tencent/mm/ae/g$a;->dQv:I

    div-int/lit16 v0, v0, 0x400

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_16f

    iget-object v0, v9, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    if-eqz v0, :cond_16f

    .line 187
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v10, :cond_16c

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 192
    :goto_155
    new-instance v6, Lcom/tencent/mm/plugin/backup/i/u;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/i/u;-><init>()V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p2

    move v4, v11

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v7, v0

    .line 199
    goto/16 :goto_93

    .line 191
    :cond_16c
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    goto :goto_155

    .line 208
    :cond_16f
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p2

    move v4, v11

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_93

    .line 215
    :pswitch_181
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_19b

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v0

    if-nez v0, :cond_1a5

    :cond_19b
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v10, :cond_93

    if-eqz v1, :cond_93

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v0, :cond_93

    .line 218
    :cond_1a5
    const-string/jumbo v0, "MicroMsg.BakOldItemAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "full path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p2

    move v4, v11

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_93

    .line 237
    :pswitch_1d7
    new-instance v0, Lcom/tencent/mm/h/a/mm;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mm;-><init>()V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/h/a/mm;->bVQ:Lcom/tencent/mm/h/a/mm$a;

    iget-object v2, v9, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/mm$a;->bUr:Ljava/lang/String;

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/h/a/mm;->bVQ:Lcom/tencent/mm/h/a/mm$a;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/mm$a;->bHR:J

    .line 240
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 241
    const-string/jumbo v1, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v2, "pathList:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/h/a/mm;->bVR:Lcom/tencent/mm/h/a/mm$b;

    iget-object v4, v4, Lcom/tencent/mm/h/a/mm$b;->bVS:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, v0, Lcom/tencent/mm/h/a/mm;->bVR:Lcom/tencent/mm/h/a/mm$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mm$b;->bVS:Ljava/lang/String;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move v6, v8

    .line 243
    :goto_20a
    array-length v0, v9

    if-ge v6, v0, :cond_93

    .line 244
    aget-object v0, v9, v6

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24a

    .line 245
    const-string/jumbo v0, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v1, "record file exit:%s, index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v9, v6

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    aget-object v1, v9, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_fav."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v3, p2

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v7, v0

    .line 243
    :cond_24a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_20a

    :cond_24e
    move-object v9, v6

    goto/16 :goto_39

    .line 157
    nop

    :pswitch_data_252
    .packed-switch 0x0
        :pswitch_93
        :pswitch_93
        :pswitch_9c
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_f6
        :pswitch_181
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_1d7
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_1d7
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/fo;Lcom/tencent/mm/storage/bi;Ljava/util/LinkedList;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/fo;",
            "Lcom/tencent/mm/storage/bi;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_11c

    .line 56
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->b(Lcom/tencent/mm/protocal/c/fo;Lcom/tencent/mm/storage/bi;Ljava/util/LinkedList;)I

    move-result v1

    :cond_d
    :goto_d
    return v1

    .line 52
    :sswitch_e
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v1

    :goto_17
    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b$a;->xv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    iput-object v1, p1, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    move v1, v0

    goto :goto_d

    :cond_36
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_17

    .line 54
    :sswitch_3e
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    move v6, v1

    :goto_47
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    if-nez v0, :cond_56

    move v1, v2

    goto :goto_d

    :cond_4d
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v6, v0

    goto :goto_47

    :cond_56
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->uAC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->xr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_87

    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->xr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_87

    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get xml error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_118

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    iput-object v1, p1, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->FL()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avf()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v4, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_e1

    move v1, v2

    goto/16 :goto_d

    :cond_e1
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    const/4 v4, 0x6

    const-string/jumbo v5, "_thumb"

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v0

    add-int/2addr v0, v6

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avg()Lcom/tencent/mm/storage/emotion/d;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;

    invoke-direct {v2, v7, p1, p3, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;)I

    move-result v1

    add-int v6, v0, v1

    :cond_118
    move v1, v6

    goto/16 :goto_d

    .line 50
    nop

    :sswitch_data_11c
    .sparse-switch
        0x100031 -> :sswitch_3e
        0x11000031 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Lcom/tencent/mm/storage/bi;)I
    .registers 20

    .prologue
    .line 258
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 259
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 261
    if-nez v2, :cond_10

    .line 262
    const/4 v2, 0x0

    .line 389
    :goto_f
    return v2

    .line 264
    :cond_10
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 265
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_53

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 266
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->iH(Ljava/lang/String;)I

    move-result v3

    .line 267
    const/4 v4, -0x1

    if-eq v3, v4, :cond_53

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 271
    :cond_53
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 275
    if-nez v5, :cond_68

    .line 276
    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v3, "parse app message failed, insert failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v2, 0x0

    goto :goto_f

    .line 280
    :cond_68
    iget v2, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x7d0

    if-ne v2, v3, :cond_7b

    .line 281
    const v2, 0x19000031

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 282
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->h(Lcom/tencent/mm/storage/bi;)J

    .line 283
    const/4 v2, 0x0

    goto :goto_f

    .line 286
    :cond_7b
    iget v2, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_87

    iget v2, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_10f

    .line 287
    :cond_87
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/ae/g$a;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 288
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->h(Lcom/tencent/mm/storage/bi;)J

    .line 290
    new-instance v2, Lcom/tencent/mm/h/a/mm;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/mm;-><init>()V

    .line 291
    iget-object v3, v2, Lcom/tencent/mm/h/a/mm;->bVQ:Lcom/tencent/mm/h/a/mm$a;

    iget-object v4, v5, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/mm$a;->bUr:Ljava/lang/String;

    .line 292
    iget-object v3, v2, Lcom/tencent/mm/h/a/mm;->bVQ:Lcom/tencent/mm/h/a/mm$a;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/h/a/mm$a;->bHR:J

    .line 293
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 294
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/h/a/mm;->bVR:Lcom/tencent/mm/h/a/mm$b;

    iget-object v7, v7, Lcom/tencent/mm/h/a/mm$b;->bVS:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v2, v2, Lcom/tencent/mm/h/a/mm;->bVR:Lcom/tencent/mm/h/a/mm$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mm$b;->bVS:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 296
    const/4 v2, 0x0

    :goto_ca
    array-length v4, v3

    if-ge v2, v4, :cond_10c

    .line 297
    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/c/fo;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_109

    .line 299
    const-string/jumbo v5, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v6, "record media exit:%s, index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    aget-object v5, v3, v2

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 296
    :cond_109
    add-int/lit8 v2, v2, 0x1

    goto :goto_ca

    .line 304
    :cond_10c
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 312
    :cond_10f
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 313
    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    iget v6, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v6, :cond_12a

    new-instance v2, Lcom/tencent/mm/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/model/b;-><init>()V

    throw v2

    :cond_12a
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMU:Lcom/tencent/mm/pluginsdk/model/app/i;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_149

    .line 315
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v3, v5, Lcom/tencent/mm/ae/g$a;->cau:I

    if-ge v2, v3, :cond_149

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->f(ILjava/lang/Object;)Z

    .line 320
    :cond_149
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/ae/g$a;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 323
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->b(Lcom/tencent/mm/protocal/c/fo;I)[B

    move-result-object v3

    .line 324
    if-eqz v3, :cond_1c0

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_1c0

    .line 325
    iget v2, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_20b

    const/4 v2, 0x1

    .line 326
    :goto_16b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avf()Lcom/tencent/mm/as/g;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v3, v2, v7}, Lcom/tencent/mm/as/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    .line 327
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c0

    .line 329
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 330
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_1c0
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/c/fo;I)Ljava/lang/String;

    move-result-object v3

    .line 342
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->c(Lcom/tencent/mm/protocal/c/fo;I)I

    move-result v2

    .line 343
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e4

    .line 344
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(Lcom/tencent/mm/protocal/c/fo;I)Ljava/lang/String;

    move-result-object v3

    .line 345
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->c(Lcom/tencent/mm/protocal/c/fo;I)I

    move-result v2

    .line 348
    :cond_1e4
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 350
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/d;->h(Lcom/tencent/mm/storage/bi;)J

    .line 353
    new-instance v7, Lcom/tencent/mm/ae/g;

    invoke-direct {v7}, Lcom/tencent/mm/ae/g;-><init>()V

    .line 354
    invoke-virtual {v5, v7}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g;)V

    .line 355
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/ae/g;->field_msgId:J

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v8

    iget v9, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v9, :cond_20e

    new-instance v2, Lcom/tencent/mm/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/model/b;-><init>()V

    throw v2

    .line 325
    :cond_20b
    const/4 v2, 0x0

    goto/16 :goto_16b

    .line 356
    :cond_20e
    iget-object v8, v8, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMT:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 358
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_328

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v7

    .line 360
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2ef

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 361
    :goto_239
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    .line 360
    invoke-interface {v7, v3, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v7

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v8, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 363
    if-nez v3, :cond_30c

    .line 364
    const-string/jumbo v3, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v8, "recover AppAttachInfo is null."

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    if-eqz v3, :cond_2c7

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/pluginsdk/model/app/l;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v7, v3, Lcom/tencent/mm/ae/g$a;->sdkVer:I

    iget-object v10, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/ae/g$a;->dQv:I

    new-instance v12, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v12}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    iput-object v4, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    int-to-long v14, v7

    iput-wide v14, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    iput-object v11, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    int-to-long v10, v3

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v10, 0x65

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    iput-wide v8, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v10, 0x0

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    if-nez v3, :cond_2c7

    const-string/jumbo v3, "MicroMsg.BakOldTempStorageLogic"

    const-string/jumbo v4, "initDownloadAttach insert error, msgLocalId[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :cond_2c7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 367
    if-nez v3, :cond_2f7

    .line 368
    const-string/jumbo v2, "MicroMsg.BakOldItemAppMsg"

    const-string/jumbo v3, "getAppAttachInfoStg().getByMediaId is null! attachid[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 360
    :cond_2ef
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 361
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    goto/16 :goto_239

    .line 371
    :cond_2f7
    iget v4, v5, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-eqz v4, :cond_30c

    if-eqz v2, :cond_30c

    .line 372
    iget v4, v5, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-ge v2, v4, :cond_330

    .line 373
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_32b

    .line 374
    const-wide/16 v4, 0x69

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 383
    :cond_30c
    :goto_30c
    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 384
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/vfs/e;->gC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 389
    :cond_328
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 376
    :cond_32b
    const-wide/16 v4, 0x66

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    goto :goto_30c

    .line 379
    :cond_330
    const-wide/16 v4, 0xc7

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    goto :goto_30c
.end method
