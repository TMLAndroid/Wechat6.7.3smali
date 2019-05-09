.class final Lcom/tencent/mm/modelvideo/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/j/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doz:Ljava/lang/String;

.field final synthetic eGS:Lcom/tencent/mm/j/d;

.field final synthetic eGT:Lcom/tencent/mm/modelvideo/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/n;Ljava/lang/String;Lcom/tencent/mm/j/d;)V
    .registers 4

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/n$1;->eGT:Lcom/tencent/mm/modelvideo/n;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/n$1;->doz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelvideo/n$1;->eGS:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/n$1;->eGT:Lcom/tencent/mm/modelvideo/n;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/modelvideo/n;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->doz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvideo/n$a;

    .line 136
    if-nez v2, :cond_15

    .line 194
    :goto_14
    return-void

    .line 140
    :cond_15
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->eHe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v11

    .line 141
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->eHe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v9

    .line 145
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->eHd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 146
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->eHd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v3

    .line 147
    iget-object v4, v2, Lcom/tencent/mm/modelvideo/n$a;->eHd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v4

    move-object v8, v3

    move v10, v4

    .line 153
    :goto_37
    if-eqz v8, :cond_3b

    if-nez v9, :cond_50

    .line 154
    :cond_3b
    const-string/jumbo v3, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v4, "upload video but media info is null. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/n$a;->eHe:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_4d
    move-object v8, v9

    move v10, v11

    .line 150
    goto :goto_37

    .line 158
    :cond_50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->fJ(Landroid/content/Context;)I

    move-result v12

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->eGS:Lcom/tencent/mm/j/d;

    iget-wide v4, v3, Lcom/tencent/mm/j/d;->field_startTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->eGS:Lcom/tencent/mm/j/d;

    iget-wide v4, v3, Lcom/tencent/mm/j/d;->field_startTime:J

    .line 161
    :goto_6a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->eGS:Lcom/tencent/mm/j/d;

    iget-wide v6, v3, Lcom/tencent/mm/j/d;->field_endTime:J

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-eqz v3, :cond_a8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->eGS:Lcom/tencent/mm/j/d;

    iget-wide v6, v3, Lcom/tencent/mm/j/d;->field_endTime:J

    .line 163
    :goto_7c
    const/4 v3, 0x0

    .line 164
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/n$1;->eGS:Lcom/tencent/mm/j/d;

    iget-object v13, v13, Lcom/tencent/mm/j/d;->field_usedSvrIps:[Ljava/lang/String;

    if-eqz v13, :cond_b1

    .line 165
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->eGS:Lcom/tencent/mm/j/d;

    iget-object v14, v3, Lcom/tencent/mm/j/d;->field_usedSvrIps:[Ljava/lang/String;

    array-length v15, v14

    const/4 v3, 0x0

    :goto_92
    if-ge v3, v15, :cond_ad

    aget-object v16, v14, v3

    .line 167
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    const-string/jumbo v17, "|"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    add-int/lit8 v3, v3, 0x1

    goto :goto_92

    .line 160
    :cond_a5
    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/n$a;->startTime:J

    goto :goto_6a

    .line 161
    :cond_a8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    goto :goto_7c

    .line 169
    :cond_ad
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    :cond_b1
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 173
    iget-object v14, v2, Lcom/tencent/mm/modelvideo/n$a;->toUser:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    iget-object v15, v2, Lcom/tencent/mm/modelvideo/n$a;->czr:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v14, ","

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/modelvideo/n$1;->eGS:Lcom/tencent/mm/j/d;

    iget-object v14, v14, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v14, ","

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/modelvideo/n$1;->eGS:Lcom/tencent/mm/j/d;

    iget-object v12, v12, Lcom/tencent/mm/j/d;->field_mp4identifymd5:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v14, ","

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    iget-object v14, v2, Lcom/tencent/mm/modelvideo/n$a;->eHf:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/plugin/video/c;->PU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v14, ","

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v8, Lcom/tencent/mm/plugin/sight/base/a;->jlu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    iget v4, v8, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v8, Lcom/tencent/mm/plugin/sight/base/a;->ejM:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    iget v4, v8, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v8, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    iget v4, v8, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvideo/n$a;->eHg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v9, Lcom/tencent/mm/plugin/sight/base/a;->jlu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    iget v4, v9, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v9, Lcom/tencent/mm/plugin/sight/base/a;->ejM:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    iget v4, v9, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v9, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    iget v4, v9, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvideo/n$a;->eHh:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/plugin/sight/base/a;->odX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/n$1;->eGS:Lcom/tencent/mm/j/d;

    iget-object v4, v4, Lcom/tencent/mm/j/d;->field_fileUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    const-string/jumbo v3, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v4, "upload video rpt %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    new-instance v3, Lcom/tencent/mm/h/b/a/y;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/h/b/a/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/h/b/a/y;->QX()Z

    .line 193
    iget v3, v9, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iget v2, v2, Lcom/tencent/mm/modelvideo/n$a;->eHh:I

    invoke-static {v3, v2}, Lcom/tencent/mm/modelvideo/n;->bx(II)V

    goto/16 :goto_14
.end method
