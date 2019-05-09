.class public final Lcom/tencent/matrix/resource/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bpi:I

.field private final bpr:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    .line 37
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    .line 38
    return-void
.end method

.method private a(ILcom/tencent/matrix/resource/c/b;)I
    .registers 13

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v2

    .line 350
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v3

    .line 351
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v4

    .line 352
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 353
    invoke-static {v5}, Lcom/tencent/matrix/resource/c/a/c;->ef(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/resource/c/a/c;->getSize(I)I

    move-result v0

    mul-int v7, v4, v0

    .line 354
    new-array v6, v7, [B

    .line 355
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    int-to-long v8, v7

    invoke-static {v0, v6, v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;[BJ)V

    move-object v0, p2

    move v1, p1

    .line 356
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/matrix/resource/c/b;->a(ILcom/tencent/matrix/resource/c/a/b;III[B)V

    .line 357
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    return v0
.end method

.method private a(IIJLcom/tencent/matrix/resource/c/d;)V
    .registers 29

    .prologue
    .line 132
    move-object/from16 v0, p5

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/matrix/resource/c/d;->a(IIJ)Lcom/tencent/matrix/resource/c/b;

    move-result-object v6

    .line 133
    if-nez v6, :cond_2e

    .line 134
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-wide/from16 v0, p3

    invoke-static {v6, v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;J)V

    .line 226
    :goto_17
    return-void

    .line 142
    :sswitch_18
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 143
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 137
    :cond_2e
    :goto_2e
    const-wide/16 v8, 0x0

    cmp-long v7, p3, v8

    if-lez v7, :cond_46a

    .line 138
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 139
    const-wide/16 v8, 0x1

    sub-long v16, p3, v8

    .line 140
    sparse-switch v7, :sswitch_data_470

    .line 219
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "acceptHeapDumpRecord loop with unknown tag "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    .line 221
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " bytes possibly remaining"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 146
    :sswitch_73
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    int-to-long v8, v8

    invoke-static {v7, v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;J)V

    .line 148
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    shl-int/lit8 v7, v7, 0x1

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 149
    goto :goto_2e

    .line 151
    :sswitch_98
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v7, v8}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v8}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v9}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;II)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x4

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 152
    goto/16 :goto_2e

    .line 154
    :sswitch_c4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v7, v8}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v8}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v9}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/matrix/resource/c/b;->b(Lcom/tencent/matrix/resource/c/a/b;II)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x4

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 155
    goto/16 :goto_2e

    .line 157
    :sswitch_f0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v7, v8}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v8}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;I)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    add-int/lit8 v7, v7, 0x4

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 158
    goto/16 :goto_2e

    .line 160
    :sswitch_112
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 161
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 162
    goto/16 :goto_2e

    .line 164
    :sswitch_12a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v7, v8}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v8}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->b(Lcom/tencent/matrix/resource/c/a/b;I)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    add-int/lit8 v7, v7, 0x4

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 165
    goto/16 :goto_2e

    .line 167
    :sswitch_14c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 168
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 169
    goto/16 :goto_2e

    .line 171
    :sswitch_164
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v7, v8}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v8}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v9}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/matrix/resource/c/b;->c(Lcom/tencent/matrix/resource/c/a/b;II)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x4

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 172
    goto/16 :goto_2e

    .line 174
    :sswitch_190
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v7, v8}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v8}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v9, v10}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v10, v11}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    shl-int/lit8 v12, v12, 0x2

    int-to-long v12, v12

    invoke-static {v11, v12, v13}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;J)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v11}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v13}, Lcom/tencent/matrix/resource/c/b/a;->g(Ljava/io/InputStream;)S

    move-result v14

    add-int/lit8 v13, v12, 0x2

    const/4 v12, 0x0

    :goto_1e7
    if-ge v12, v14, :cond_224

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    const-wide/16 v18, 0x2

    move-wide/from16 v0, v18

    invoke-static {v15, v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;J)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-virtual {v15}, Ljava/io/InputStream;->read()I

    move-result v15

    invoke-static {v15}, Lcom/tencent/matrix/resource/c/a/c;->ef(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/tencent/matrix/resource/c/a/c;->getSize(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v18, v0

    int-to-long v0, v15

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;J)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v15, v15, 0x2

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e7

    :cond_224
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v12}, Lcom/tencent/matrix/resource/c/b/a;->g(Ljava/io/InputStream;)S

    move-result v15

    new-array v12, v15, [Lcom/tencent/matrix/resource/c/a/a;

    add-int/lit8 v14, v13, 0x2

    const/4 v13, 0x0

    :goto_231
    if-ge v13, v15, :cond_28d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->read()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lcom/tencent/matrix/resource/c/a/c;->ef(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    move/from16 v22, v0

    invoke-static/range {v20 .. v22}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)Ljava/lang/Object;

    move-result-object v20

    new-instance v21, Lcom/tencent/matrix/resource/c/a/a;

    move-object/from16 v0, v21

    move/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/matrix/resource/c/a/a;-><init>(ILcom/tencent/matrix/resource/c/a/b;Ljava/lang/Object;)V

    aput-object v21, v12, v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    invoke-static/range {v19 .. v19}, Lcom/tencent/matrix/resource/c/a/c;->ef(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/tencent/matrix/resource/c/a/c;->getSize(I)I

    move-result v19

    add-int v18, v18, v19

    add-int v14, v14, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_231

    :cond_28d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v13}, Lcom/tencent/matrix/resource/c/b/a;->g(Ljava/io/InputStream;)S

    move-result v18

    move/from16 v0, v18

    new-array v13, v0, [Lcom/tencent/matrix/resource/c/a/a;

    add-int/lit8 v15, v14, 0x2

    const/4 v14, 0x0

    :goto_29c
    move/from16 v0, v18

    if-ge v14, v0, :cond_2d8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    move/from16 v20, v0

    invoke-static/range {v19 .. v20}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->read()I

    move-result v20

    new-instance v21, Lcom/tencent/matrix/resource/c/a/a;

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v20

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/matrix/resource/c/a/a;-><init>(ILcom/tencent/matrix/resource/c/a/b;Ljava/lang/Object;)V

    aput-object v21, v13, v14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    add-int v15, v15, v19

    add-int/lit8 v14, v14, 0x1

    goto :goto_29c

    :cond_2d8
    invoke-virtual/range {v6 .. v13}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;I[Lcom/tencent/matrix/resource/c/a/a;[Lcom/tencent/matrix/resource/c/a/a;)V

    int-to-long v8, v15

    sub-long p3, v16, v8

    .line 175
    goto/16 :goto_2e

    .line 177
    :sswitch_2e0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v7, v8}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v8}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v9, v10}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v10}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v10

    new-array v11, v10, [B

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    int-to-long v14, v10

    invoke-static {v12, v11, v14, v15}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;[BJ)V

    invoke-virtual {v6, v7, v8, v9, v11}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;[B)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    add-int/lit8 v7, v7, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v10

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 178
    goto/16 :goto_2e

    .line 180
    :sswitch_328
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v7, v8}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v8}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v9}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v10, v11}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    mul-int v12, v9, v11

    new-array v11, v12, [B

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    int-to-long v14, v12

    invoke-static {v13, v11, v14, v15}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;[BJ)V

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;IILcom/tencent/matrix/resource/c/a/b;[B)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    add-int/2addr v7, v8

    add-int/2addr v7, v12

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 181
    goto/16 :goto_2e

    .line 183
    :sswitch_376
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lcom/tencent/matrix/resource/c/c;->a(ILcom/tencent/matrix/resource/c/b;)I

    move-result v7

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 184
    goto/16 :goto_2e

    .line 186
    :sswitch_381
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lcom/tencent/matrix/resource/c/c;->a(ILcom/tencent/matrix/resource/c/b;)I

    move-result v7

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 187
    goto/16 :goto_2e

    .line 189
    :sswitch_38c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v7}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->a(ILcom/tencent/matrix/resource/c/a/b;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    add-int/lit8 v7, v7, 0x4

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 190
    goto/16 :goto_2e

    .line 192
    :sswitch_3ae
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 193
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 194
    goto/16 :goto_2e

    .line 196
    :sswitch_3c6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 197
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 198
    goto/16 :goto_2e

    .line 200
    :sswitch_3de
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 201
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 202
    goto/16 :goto_2e

    .line 204
    :sswitch_3f6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 205
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 206
    goto/16 :goto_2e

    .line 208
    :sswitch_40e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 209
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 210
    goto/16 :goto_2e

    .line 212
    :sswitch_426
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v7, v8}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v8}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v9}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/matrix/resource/c/b;->d(Lcom/tencent/matrix/resource/c/a/b;II)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x4

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 213
    goto/16 :goto_2e

    .line 215
    :sswitch_452
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 216
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    int-to-long v8, v7

    sub-long p3, v16, v8

    .line 217
    goto/16 :goto_2e

    .line 224
    :cond_46a
    invoke-virtual {v6}, Lcom/tencent/matrix/resource/c/b;->rh()V

    goto/16 :goto_17

    .line 140
    nop

    :sswitch_data_470
    .sparse-switch
        0x1 -> :sswitch_73
        0x2 -> :sswitch_98
        0x3 -> :sswitch_c4
        0x4 -> :sswitch_f0
        0x5 -> :sswitch_112
        0x6 -> :sswitch_12a
        0x7 -> :sswitch_14c
        0x8 -> :sswitch_164
        0x20 -> :sswitch_190
        0x21 -> :sswitch_2e0
        0x22 -> :sswitch_328
        0x23 -> :sswitch_376
        0x89 -> :sswitch_3ae
        0x8a -> :sswitch_3c6
        0x8b -> :sswitch_3de
        0x8c -> :sswitch_3f6
        0x8d -> :sswitch_40e
        0x8e -> :sswitch_426
        0x90 -> :sswitch_452
        0xc3 -> :sswitch_381
        0xfe -> :sswitch_38c
        0xff -> :sswitch_18
    .end sparse-switch
.end method

.method private a(IJLcom/tencent/matrix/resource/c/d;)V
    .registers 13

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v3

    .line 123
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v1

    .line 124
    new-array v4, v1, [Lcom/tencent/matrix/resource/c/a/b;

    .line 125
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v1, :cond_24

    .line 126
    iget-object v5, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    iget v6, p0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v5, v6}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v5

    aput-object v5, v4, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_24
    move-object v1, p4

    move v5, p1

    move-wide v6, p2

    .line 128
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/matrix/resource/c/d;->a(II[Lcom/tencent/matrix/resource/c/a/b;IJ)V

    .line 129
    return-void
.end method

.method private b(Lcom/tencent/matrix/resource/c/d;)V
    .registers 20

    .prologue
    .line 57
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v5

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    .line 60
    sparse-switch v4, :sswitch_data_f0

    .line 87
    long-to-int v2, v6

    new-array v8, v2, [B

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v2, v8, v6, v7}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;[BJ)V

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/matrix/resource/c/d;->a(IIJ[B)V

    goto :goto_0

    .line 94
    :catch_32
    move-exception v2

    return-void

    .line 62
    :sswitch_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    int-to-long v8, v4

    sub-long v8, v6, v8

    long-to-int v4, v8

    new-array v10, v4, [B

    invoke-static {v2, v10, v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;[BJ)V

    new-instance v4, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v4, v10, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/matrix/resource/c/d;->a(Lcom/tencent/matrix/resource/c/a/b;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 65
    :sswitch_63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v12

    move-object/from16 v8, p1

    move v13, v5

    move-wide v14, v6

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/matrix/resource/c/d;->a(ILcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;IJ)V

    goto/16 :goto_0

    .line 68
    :sswitch_94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-static {v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v14

    move-object/from16 v8, p1

    move v15, v5

    move-wide/from16 v16, v6

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/matrix/resource/c/d;->a(Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;IIIJ)V

    goto/16 :goto_0

    .line 71
    :sswitch_de
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v6, v7, v1}, Lcom/tencent/matrix/resource/c/c;->a(IJLcom/tencent/matrix/resource/c/d;)V

    goto/16 :goto_0

    :sswitch_e7
    move-object/from16 v3, p0

    move-object/from16 v8, p1

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/tencent/matrix/resource/c/c;->a(IIJLcom/tencent/matrix/resource/c/d;)V
    :try_end_ee
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_ee} :catch_32

    goto/16 :goto_0

    .line 60
    :sswitch_data_f0
    .sparse-switch
        0x1 -> :sswitch_34
        0x2 -> :sswitch_63
        0x4 -> :sswitch_94
        0x5 -> :sswitch_de
        0xc -> :sswitch_e7
        0x1c -> :sswitch_e7
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/resource/c/d;)V
    .registers 6

    .prologue
    .line 41
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_b
    if-eqz v0, :cond_16

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/matrix/resource/c/b/a;->h(Ljava/io/InputStream;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/matrix/resource/c/c;->bpr:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/b/a;->i(Ljava/io/InputStream;)J

    move-result-wide v2

    iput v1, p0, Lcom/tencent/matrix/resource/c/c;->bpi:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/matrix/resource/c/d;->a(Ljava/lang/String;IJ)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/matrix/resource/c/c;->b(Lcom/tencent/matrix/resource/c/d;)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/matrix/resource/c/d;->rh()V

    .line 44
    return-void
.end method
