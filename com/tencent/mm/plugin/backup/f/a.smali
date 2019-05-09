.class public final Lcom/tencent/mm/plugin/backup/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/c/fo;ZLcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/fo;",
            "Z",
            "Lcom/tencent/mm/storage/bi;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/f/h$a;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    .line 122
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x0

    move v10, v2

    .line 124
    :goto_c
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 125
    const/4 v3, 0x0

    .line 128
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_39

    .line 129
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/h/c;->fn(Ljava/lang/String;)Z

    move-result v4

    .line 130
    if-eqz v4, :cond_39

    .line 131
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 132
    const/4 v5, -0x1

    if-eq v4, v5, :cond_39

    .line 133
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    :cond_39
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_301

    .line 139
    invoke-static {v2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    move-object v13, v2

    .line 142
    :goto_44
    if-nez v13, :cond_5c

    .line 143
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v3, "content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v10, 0x0

    .line 255
    :cond_50
    :goto_50
    :pswitch_50
    return v10

    .line 122
    :cond_51
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    move v10, v2

    goto :goto_c

    .line 146
    :cond_5c
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v13, Lcom/tencent/mm/ae/g$a;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->avf()Lcom/tencent/mm/as/g;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 152
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    const/4 v6, 0x6

    const-string/jumbo v8, "_thumb"

    move-object v4, p0

    move-object/from16 v5, p4

    move/from16 v7, p1

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    .line 159
    :cond_a4
    iget v2, v13, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v2, :pswitch_data_304

    :pswitch_a9
    goto :goto_50

    .line 161
    :pswitch_aa
    iget-object v2, v13, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v3

    if-nez v3, :cond_d9

    :cond_cc
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_50

    if-eqz v2, :cond_50

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_50

    .line 165
    :cond_d9
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 166
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 167
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "image "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    const/16 v6, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move/from16 v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_50

    .line 154
    :cond_10d
    iget v2, v13, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a4

    .line 155
    const/4 v10, -0x1

    goto/16 :goto_50

    .line 177
    :pswitch_115
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_12f

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v2

    if-nez v2, :cond_13c

    :cond_12f
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_50

    if-eqz v3, :cond_50

    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_50

    .line 180
    :cond_13c
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 182
    if-eqz p1, :cond_175

    .line 183
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move/from16 v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_50

    .line 185
    :cond_175
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atq()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_209

    iget v2, v13, Lcom/tencent/mm/ae/g$a;->dQv:I

    div-int/lit16 v2, v2, 0x400

    int-to-long v4, v2

    cmp-long v2, v4, p7

    if-ltz v2, :cond_209

    iget-object v2, v13, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    if-eqz v2, :cond_209

    .line 189
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_201

    .line 191
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    move-object/from16 v11, p3

    move-object v12, v2

    .line 194
    :goto_197
    new-instance v9, Lcom/tencent/mm/plugin/backup/i/u;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/backup/i/u;-><init>()V

    .line 198
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v8, 0x1

    move-object v4, p0

    move-object/from16 v5, p4

    move/from16 v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    .line 201
    if-eqz p5, :cond_50

    .line 202
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/h$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/f/h$a;-><init>()V

    .line 203
    iput-object v9, v2, Lcom/tencent/mm/plugin/backup/f/h$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    .line 204
    iget-object v3, v13, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/f/h$a;->bIW:Ljava/lang/String;

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_backup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/f/h$a;->hJX:Ljava/lang/String;

    .line 206
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/f/h$a;->hJW:J

    .line 207
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_50

    .line 193
    :cond_201
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    move-object v11, v2

    move-object/from16 v12, p3

    goto :goto_197

    .line 210
    :cond_209
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move/from16 v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_50

    .line 217
    :pswitch_220
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_23a

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v2

    if-nez v2, :cond_247

    :cond_23a
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_50

    if-eqz v3, :cond_50

    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_50

    .line 220
    :cond_247
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 222
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move/from16 v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_50

    .line 239
    :pswitch_27e
    new-instance v2, Lcom/tencent/mm/h/a/mm;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/mm;-><init>()V

    .line 240
    iget-object v3, v2, Lcom/tencent/mm/h/a/mm;->bVQ:Lcom/tencent/mm/h/a/mm$a;

    iget-object v4, v13, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/mm$a;->bUr:Ljava/lang/String;

    .line 241
    iget-object v3, v2, Lcom/tencent/mm/h/a/mm;->bVQ:Lcom/tencent/mm/h/a/mm$a;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/h/a/mm$a;->bHR:J

    .line 242
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 243
    const-string/jumbo v3, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/h/a/mm;->bVR:Lcom/tencent/mm/h/a/mm$b;

    iget-object v7, v7, Lcom/tencent/mm/h/a/mm$b;->bVS:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v2, v2, Lcom/tencent/mm/h/a/mm;->bVR:Lcom/tencent/mm/h/a/mm$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mm$b;->bVS:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 245
    const/4 v2, 0x0

    move v11, v2

    :goto_2b6
    array-length v2, v12

    if-ge v11, v2, :cond_50

    .line 246
    aget-object v2, v12, v11

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2fd

    .line 247
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v3, "record file exit:%s, index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v12, v11

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$a;

    aget-object v3, v12, v11

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_fav."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object/from16 v5, p4

    move/from16 v7, p1

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v2

    add-int/2addr v10, v2

    .line 245
    :cond_2fd
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_2b6

    :cond_301
    move-object v13, v3

    goto/16 :goto_44

    .line 159
    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_50
        :pswitch_50
        :pswitch_aa
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_115
        :pswitch_220
        :pswitch_50
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_27e
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_27e
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/fo;ZLcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/fo;",
            "Z",
            "Lcom/tencent/mm/storage/bi;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/f/h$a;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_120

    .line 54
    invoke-static/range {p1 .. p9}, Lcom/tencent/mm/plugin/backup/f/a;->b(Lcom/tencent/mm/protocal/c/fo;ZLcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I

    move-result v8

    :cond_b
    :goto_b
    return v8

    .line 50
    :sswitch_c
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v8, 0x0

    :goto_15
    if-nez p2, :cond_b

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/a$a;->xv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v8, 0x0

    goto :goto_b

    :cond_25
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v8, v0

    goto :goto_15

    :cond_2d
    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    iput-object v1, p1, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    goto :goto_b

    .line 52
    :sswitch_3f
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    move v8, v0

    :goto_49
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    if-nez v0, :cond_58

    const/4 v8, -0x1

    goto :goto_b

    :cond_4f
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v8, v0

    goto :goto_49

    :cond_58
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->xr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->xr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    const-string/jumbo v1, "MicroMsg.BackupItemAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get xml error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_b

    :cond_80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    iput-object v1, p1, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/b;->FL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/b;->avf()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f8

    const/4 v8, -0x1

    goto/16 :goto_b

    :cond_f8
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$a;

    const/4 v4, 0x6

    const-string/jumbo v6, "_thumb"

    move-object v2, p1

    move-object v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$a;

    const/4 v4, 0x5

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move v5, p2

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v0

    add-int/2addr v8, v0

    goto/16 :goto_b

    .line 47
    nop

    :sswitch_data_120
    .sparse-switch
        0x100031 -> :sswitch_3f
        0x11000031 -> :sswitch_c
        0x1d000031 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Lcom/tencent/mm/storage/bi;)I
    .registers 20

    .prologue
    .line 260
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 261
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 263
    if-nez v2, :cond_10

    .line 264
    const/4 v2, 0x0

    .line 391
    :goto_f
    return v2

    .line 266
    :cond_10
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 267
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_53

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/h/c;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 268
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/h/c;->iH(Ljava/lang/String;)I

    move-result v3

    .line 269
    const/4 v4, -0x1

    if-eq v3, v4, :cond_53

    .line 270
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

    .line 273
    :cond_53
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    .line 277
    if-nez v5, :cond_68

    .line 278
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v3, "parse app message failed, insert failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v2, 0x0

    goto :goto_f

    .line 282
    :cond_68
    iget v2, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x7d0

    if-ne v2, v3, :cond_7b

    .line 283
    const v2, 0x19000031

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 284
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/c;->h(Lcom/tencent/mm/storage/bi;)J

    .line 285
    const/4 v2, 0x0

    goto :goto_f

    .line 288
    :cond_7b
    iget v2, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_87

    iget v2, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_120

    .line 289
    :cond_87
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/ae/g$a;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 290
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/c;->h(Lcom/tencent/mm/storage/bi;)J

    .line 292
    new-instance v2, Lcom/tencent/mm/h/a/mm;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/mm;-><init>()V

    .line 293
    iget-object v3, v2, Lcom/tencent/mm/h/a/mm;->bVQ:Lcom/tencent/mm/h/a/mm$a;

    iget-object v4, v5, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/mm$a;->bUr:Ljava/lang/String;

    .line 294
    iget-object v3, v2, Lcom/tencent/mm/h/a/mm;->bVQ:Lcom/tencent/mm/h/a/mm$a;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/h/a/mm$a;->bHR:J

    .line 295
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 296
    const-string/jumbo v3, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/h/a/mm;->bVR:Lcom/tencent/mm/h/a/mm$b;

    iget-object v7, v7, Lcom/tencent/mm/h/a/mm$b;->bVS:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v2, v2, Lcom/tencent/mm/h/a/mm;->bVR:Lcom/tencent/mm/h/a/mm$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mm$b;->bVS:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 298
    const/4 v2, 0x0

    :goto_ca
    array-length v4, v3

    if-ge v2, v4, :cond_11d

    .line 299
    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/c/fo;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11a

    .line 301
    const-string/jumbo v5, "MicroMsg.BackupItemAppMsg"

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

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/b/g;->xp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 303
    aget-object v5, v3, v2

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 298
    :cond_11a
    add-int/lit8 v2, v2, 0x1

    goto :goto_ca

    .line 306
    :cond_11d
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 314
    :cond_120
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 315
    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    iget v6, v3, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v6, :cond_13b

    new-instance v2, Lcom/tencent/mm/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/model/b;-><init>()V

    throw v2

    :cond_13b
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/b;->hMU:Lcom/tencent/mm/pluginsdk/model/app/i;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15a

    .line 317
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v3, v5, Lcom/tencent/mm/ae/g$a;->cau:I

    if-ge v2, v3, :cond_15a

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->avk()Lcom/tencent/mm/plugin/backup/h/a;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/backup/h/a;->f(ILjava/lang/Object;)Z

    .line 322
    :cond_15a
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/ae/g$a;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 325
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->b(Lcom/tencent/mm/protocal/c/fo;I)[B

    move-result-object v3

    .line 326
    if-eqz v3, :cond_1d1

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_1d1

    .line 327
    iget v2, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_22d

    const/4 v2, 0x1

    .line 328
    :goto_17c
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/h/b;->avf()Lcom/tencent/mm/as/g;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v3, v2, v7}, Lcom/tencent/mm/as/g;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    .line 329
    const-string/jumbo v3, "MicroMsg.BackupItemAppMsg"

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

    .line 330
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d1

    .line 331
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 332
    const-string/jumbo v3, "MicroMsg.BackupItemAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_1d1
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/c/fo;I)Ljava/lang/String;

    move-result-object v3

    .line 344
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->c(Lcom/tencent/mm/protocal/c/fo;I)I

    move-result v2

    .line 345
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f5

    .line 346
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/c/fo;I)Ljava/lang/String;

    move-result-object v3

    .line 347
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/g;->c(Lcom/tencent/mm/protocal/c/fo;I)I

    move-result v2

    .line 350
    :cond_1f5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/g;->xp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 352
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/h/c;->h(Lcom/tencent/mm/storage/bi;)J

    .line 355
    new-instance v7, Lcom/tencent/mm/ae/g;

    invoke-direct {v7}, Lcom/tencent/mm/ae/g;-><init>()V

    .line 356
    invoke-virtual {v5, v7}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g;)V

    .line 357
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/ae/g;->field_msgId:J

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v8

    iget v9, v8, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v9, :cond_230

    new-instance v2, Lcom/tencent/mm/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/model/b;-><init>()V

    throw v2

    .line 327
    :cond_22d
    const/4 v2, 0x0

    goto/16 :goto_17c

    .line 358
    :cond_230
    iget-object v8, v8, Lcom/tencent/mm/plugin/backup/h/b;->hMT:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 360
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34a

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v7

    .line 362
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_311

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 363
    :goto_25b
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    .line 362
    invoke-interface {v7, v3, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v7

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v8, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 365
    if-nez v3, :cond_32e

    .line 366
    const-string/jumbo v3, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v8, "recover AppAttachInfo is null."

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-wide v8, v7, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    if-eqz v3, :cond_2e9

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

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    if-nez v3, :cond_2e9

    const-string/jumbo v3, "MicroMsg.BackupStorageLogic"

    const-string/jumbo v4, "initDownloadAttach insert error, msgLocalId[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :cond_2e9
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/b;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 369
    if-nez v3, :cond_319

    .line 370
    const-string/jumbo v2, "MicroMsg.BackupItemAppMsg"

    const-string/jumbo v3, "getAppAttachInfoStg().getByMediaId is null! attachid[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 362
    :cond_311
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 363
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    goto/16 :goto_25b

    .line 373
    :cond_319
    iget v4, v5, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-eqz v4, :cond_32e

    if-eqz v2, :cond_32e

    .line 374
    iget v4, v5, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-ge v2, v4, :cond_352

    .line 375
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_34d

    .line 376
    const-wide/16 v4, 0x69

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 385
    :cond_32e
    :goto_32e
    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 386
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 391
    :cond_34a
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 378
    :cond_34d
    const-wide/16 v4, 0x66

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    goto :goto_32e

    .line 381
    :cond_352
    const-wide/16 v4, 0xc7

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    goto :goto_32e
.end method
