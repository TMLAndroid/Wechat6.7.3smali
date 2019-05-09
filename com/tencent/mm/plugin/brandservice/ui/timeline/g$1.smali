.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->b(Lcom/tencent/mm/storage/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEj:I

.field final synthetic ffJ:I

.field final synthetic hSM:Lcom/tencent/mm/storage/q;

.field final synthetic igJ:I

.field final synthetic igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;Lcom/tencent/mm/storage/q;III)V
    .registers 6

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->hSM:Lcom/tencent/mm/storage/q;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->ffJ:I

    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->eEj:I

    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->igJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 66
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->hSM:Lcom/tencent/mm/storage/q;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->ffJ:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->eEj:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;->igJ:I

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Lcom/tencent/mm/storage/q;->ctz()Z

    move-result v2

    if-eqz v2, :cond_1e2

    invoke-virtual {v7}, Lcom/tencent/mm/storage/q;->ctz()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-class v2, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v4, v7, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-object v3, v7, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v11

    if-eqz v11, :cond_3c

    iget-object v2, v11, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 67
    :cond_3c
    :goto_3c
    return-void

    .line 66
    :cond_3d
    :try_start_3d
    iget-object v2, v11, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2bf

    iget-boolean v3, v7, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    if-nez v3, :cond_2bf

    const/4 v2, 0x2

    move v4, v2

    :goto_4c
    const/4 v2, 0x0

    move v5, v2

    :goto_4e
    if-ge v5, v4, :cond_3c

    iget-object v2, v11, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ae/m;

    if-eqz v2, :cond_156

    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igI:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v7, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    if-nez v3, :cond_1b5

    new-instance v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    const/4 v3, 0x0

    invoke-direct {v12, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;-><init>(B)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igI:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v7, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    iput-object v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDq:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDs:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v3, v14

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDB:I

    iput v8, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->pos:I

    const/4 v3, 0x0

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDu:I

    const/4 v3, 0x0

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDw:I

    const/4 v3, 0x0

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDx:I

    const/4 v3, 0x0

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDA:I

    const/4 v3, 0x0

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDy:I

    const/4 v3, 0x0

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDA:I

    iget-wide v14, v7, Lcom/tencent/mm/storage/q;->field_createTime:J

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v3, v14

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDC:I

    const/4 v3, 0x4

    if-eq v9, v3, :cond_15b

    const/4 v3, 0x0

    :goto_d6
    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDE:I

    iget v3, v2, Lcom/tencent/mm/ae/m;->type:I

    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDF:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "1_"

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-static {v7, v13}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v13, ";"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDG:Ljava/lang/String;

    iput v5, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDI:I

    iget-boolean v3, v7, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    if-eqz v3, :cond_172

    const/4 v3, 0x1

    :goto_102
    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDJ:I

    iput v10, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDL:I

    if-nez v5, :cond_174

    iget-boolean v3, v7, Lcom/tencent/mm/storage/q;->umU:Z

    if-eqz v3, :cond_174

    const/4 v3, 0x1

    :goto_10d
    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDN:I

    iget-boolean v3, v7, Lcom/tencent/mm/storage/q;->umV:Z

    if-eqz v3, :cond_176

    const/4 v3, 0x1

    :goto_114
    iput v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDO:I

    iget-object v3, v7, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14f

    iget-object v2, v2, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "idx"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v3, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v13, "mid"

    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v14, 0x0

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDr:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-wide v14, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->bHR:J

    iput-wide v14, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDH:J

    :cond_14f
    iget-boolean v2, v7, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    if-eqz v2, :cond_178

    const/4 v2, 0x2

    iput v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDt:I

    :cond_156
    :goto_156
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4e

    :cond_15b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v7, Lcom/tencent/mm/storage/q;->field_createTime:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    const-wide/32 v16, 0x5265c00

    cmp-long v3, v14, v16

    if-gtz v3, :cond_16f

    const/4 v3, 0x1

    goto/16 :goto_d6

    :cond_16f
    const/4 v3, 0x2

    goto/16 :goto_d6

    :cond_172
    const/4 v3, 0x0

    goto :goto_102

    :cond_174
    const/4 v3, 0x0

    goto :goto_10d

    :cond_176
    const/4 v3, 0x0

    goto :goto_114

    :cond_178
    iget-object v2, v11, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_19b

    const/4 v2, 0x1

    iput v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDt:I
    :try_end_184
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3d .. :try_end_184} :catch_185
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_184} :catch_19f

    goto :goto_156

    :catch_185
    move-exception v2

    const-string/jumbo v3, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v4, "exposeLog exp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_19b
    const/4 v2, 0x0

    :try_start_19c
    iput v2, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDt:I
    :try_end_19e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19c .. :try_end_19e} :catch_185
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_19e} :catch_19f

    goto :goto_156

    :catch_19f
    move-exception v2

    const-string/jumbo v3, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v4, "exposeLog exp %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_1b5
    if-nez v5, :cond_1de

    :try_start_1b7
    iget-boolean v2, v7, Lcom/tencent/mm/storage/q;->umU:Z

    if-eqz v2, :cond_1de

    const/4 v2, 0x1

    :goto_1bc
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDN:I

    iget-boolean v2, v7, Lcom/tencent/mm/storage/q;->umV:Z

    if-eqz v2, :cond_1e0

    const/4 v2, 0x1

    :goto_1c3
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDO:I

    iget v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDs:I

    iput v8, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->pos:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v2, v12

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDB:I

    iget-object v2, v7, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;Ljava/lang/String;)V
    :try_end_1dc
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b7 .. :try_end_1dc} :catch_185
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1dc} :catch_19f

    goto/16 :goto_156

    :cond_1de
    const/4 v2, 0x0

    goto :goto_1bc

    :cond_1e0
    const/4 v2, 0x0

    goto :goto_1c3

    :cond_1e2
    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igI:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v7, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    if-nez v2, :cond_294

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;-><init>(B)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igI:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v7, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDq:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->bHR:J

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDs:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    div-long/2addr v4, v12

    long-to-int v2, v4

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDB:I

    iput v8, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->pos:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDu:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDw:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDx:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDA:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDy:I

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDA:I

    iget-wide v4, v7, Lcom/tencent/mm/storage/q;->field_createTime:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v4, v12

    long-to-int v2, v4

    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDC:I

    const/4 v2, 0x4

    if-eq v9, v2, :cond_26c

    const/4 v2, 0x0

    :goto_24a
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDE:I

    invoke-virtual {v7}, Lcom/tencent/mm/storage/q;->isText()Z

    move-result v2

    if-eqz v2, :cond_27e

    const/4 v2, 0x1

    :goto_253
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDF:I

    iget-object v2, v7, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;Ljava/lang/String;)V

    iput v10, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDL:I

    iget-boolean v2, v7, Lcom/tencent/mm/storage/q;->umU:Z

    if-eqz v2, :cond_290

    const/4 v2, 0x1

    :goto_261
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDN:I

    iget-boolean v2, v7, Lcom/tencent/mm/storage/q;->umV:Z

    if-eqz v2, :cond_292

    const/4 v2, 0x1

    :goto_268
    iput v2, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDO:I

    goto/16 :goto_3c

    :cond_26c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v7, Lcom/tencent/mm/storage/q;->field_createTime:J

    sub-long/2addr v4, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v2, v4, v8

    if-gtz v2, :cond_27c

    const/4 v2, 0x1

    goto :goto_24a

    :cond_27c
    const/4 v2, 0x2

    goto :goto_24a

    :cond_27e
    invoke-virtual {v7}, Lcom/tencent/mm/storage/q;->ctB()Z

    move-result v2

    if-eqz v2, :cond_286

    const/4 v2, 0x2

    goto :goto_253

    :cond_286
    invoke-virtual {v7}, Lcom/tencent/mm/storage/q;->ctA()Z

    move-result v2

    if-eqz v2, :cond_28e

    const/4 v2, 0x3

    goto :goto_253

    :cond_28e
    const/4 v2, -0x1

    goto :goto_253

    :cond_290
    const/4 v2, 0x0

    goto :goto_261

    :cond_292
    const/4 v2, 0x0

    goto :goto_268

    :cond_294
    iget v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDs:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDs:I

    iput v8, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->pos:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDB:I

    iget-object v3, v7, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;Ljava/lang/String;)V

    iget-boolean v3, v7, Lcom/tencent/mm/storage/q;->umU:Z

    if-eqz v3, :cond_2bb

    const/4 v3, 0x1

    :goto_2b0
    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDN:I

    iget-boolean v3, v7, Lcom/tencent/mm/storage/q;->umV:Z

    if-eqz v3, :cond_2bd

    const/4 v3, 0x1

    :goto_2b7
    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDO:I

    goto/16 :goto_3c

    :cond_2bb
    const/4 v3, 0x0

    goto :goto_2b0

    :cond_2bd
    const/4 v3, 0x0

    goto :goto_2b7

    :cond_2bf
    move v4, v2

    goto/16 :goto_4c
.end method
