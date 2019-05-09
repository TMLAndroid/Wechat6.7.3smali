.class public final Loicq/wlogin_sdk/request/j;
.super Loicq/wlogin_sdk/request/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/i;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Loicq/wlogin_sdk/request/d;-><init>()V

    .line 29
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/j;->xqq:I

    .line 30
    const/16 v0, 0x9

    iput v0, p0, Loicq/wlogin_sdk/request/j;->xqr:I

    .line 31
    iput-object p1, p0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(J[B[BII[B)[B
    .registers 41

    .prologue
    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget v12, v4, Loicq/wlogin_sdk/request/i;->xqD:I

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    move-wide/from16 v0, p1

    iput-wide v0, v4, Loicq/wlogin_sdk/request/i;->_uin:J

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-super {v0, v1}, Loicq/wlogin_sdk/request/d;->bX([B)[B

    move-result-object v5

    .line 305
    if-nez v5, :cond_1a

    .line 306
    const/4 v4, 0x0

    .line 322
    :goto_19
    return-object v4

    .line 315
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v8, v4, Loicq/wlogin_sdk/request/i;->xqE:[B

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->xqy:Loicq/wlogin_sdk/a/f;

    invoke-virtual {v4}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v16

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v0, v4, Loicq/wlogin_sdk/request/i;->xqI:[B

    move-object/from16 v17, v0

    .line 309
    new-instance v6, Loicq/wlogin_sdk/a/an;

    invoke-direct {v6}, Loicq/wlogin_sdk/a/an;-><init>()V

    new-instance v7, Loicq/wlogin_sdk/a/b;

    invoke-direct {v7}, Loicq/wlogin_sdk/a/b;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/a/h;

    invoke-direct {v9}, Loicq/wlogin_sdk/a/h;-><init>()V

    new-instance v10, Loicq/wlogin_sdk/a/r;

    invoke-direct {v10}, Loicq/wlogin_sdk/a/r;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/a/c;

    invoke-direct {v11}, Loicq/wlogin_sdk/a/c;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/a/i;

    invoke-direct {v13}, Loicq/wlogin_sdk/a/i;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/a/j;

    invoke-direct {v14}, Loicq/wlogin_sdk/a/j;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/a/k;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/a/k;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/a/f;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/a/f;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/a/y;

    invoke-direct {v4}, Loicq/wlogin_sdk/a/y;-><init>()V

    new-instance v20, Loicq/wlogin_sdk/a/aa;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/a/aa;-><init>()V

    new-instance v21, Loicq/wlogin_sdk/a/ae;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/a/ae;-><init>()V

    new-instance v22, Loicq/wlogin_sdk/a/ag;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/a/ag;-><init>()V

    new-instance v15, Loicq/wlogin_sdk/a/ah;

    invoke-direct {v15}, Loicq/wlogin_sdk/a/ah;-><init>()V

    new-instance v23, Loicq/wlogin_sdk/a/aj;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/a/aj;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v6, v12, v0, v1}, Loicq/wlogin_sdk/a/an;->Z(IJ)[B

    move-result-object v24

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v7, v0, v1, v2}, Loicq/wlogin_sdk/a/b;->g(J[B)[B

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    move-object/from16 v0, p0

    invoke-super {v0, v5}, Loicq/wlogin_sdk/request/d;->bW([B)[B

    move-result-object v7

    iput-object v7, v6, Loicq/wlogin_sdk/request/i;->xqU:[B

    array-length v6, v5

    iget v7, v9, Loicq/wlogin_sdk/a/a;->xqZ:I

    add-int/2addr v7, v6

    iget v0, v9, Loicq/wlogin_sdk/a/a;->xqe:I

    move/from16 v26, v0

    move/from16 v0, v26

    if-le v7, v0, :cond_c7

    iget v7, v9, Loicq/wlogin_sdk/a/a;->xqZ:I

    add-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x80

    iput v7, v9, Loicq/wlogin_sdk/a/a;->xqe:I

    iget v7, v9, Loicq/wlogin_sdk/a/a;->xqe:I

    new-array v7, v7, [B

    iget-object v0, v9, Loicq/wlogin_sdk/a/a;->xqk:[B

    move-object/from16 v26, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget v0, v9, Loicq/wlogin_sdk/a/a;->xqZ:I

    move/from16 v29, v0

    move-object/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-static {v0, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v9, Loicq/wlogin_sdk/a/a;->xqk:[B

    :cond_c7
    iget v7, v9, Loicq/wlogin_sdk/a/a;->xqZ:I

    add-int/2addr v7, v6

    iput v7, v9, Loicq/wlogin_sdk/a/a;->xqf:I

    const/4 v7, 0x0

    iget-object v0, v9, Loicq/wlogin_sdk/a/a;->xqk:[B

    move-object/from16 v26, v0

    iget v0, v9, Loicq/wlogin_sdk/a/a;->xqZ:I

    move/from16 v27, v0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-static {v5, v7, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v9, Loicq/wlogin_sdk/a/a;->xra:I

    iget-object v5, v9, Loicq/wlogin_sdk/a/a;->xqk:[B

    const/4 v6, 0x0

    iget v7, v9, Loicq/wlogin_sdk/a/a;->xqq:I

    invoke-static {v5, v6, v7}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    iget-object v5, v9, Loicq/wlogin_sdk/a/a;->xqk:[B

    const/4 v6, 0x2

    iget v7, v9, Loicq/wlogin_sdk/a/a;->xra:I

    invoke-static {v5, v6, v7}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    invoke-virtual {v9}, Loicq/wlogin_sdk/a/a;->cUB()[B

    move-result-object v26

    const-string/jumbo v5, "req2 a1:"

    invoke-static/range {v26 .. v26}, Loicq/wlogin_sdk/tools/util;->ch([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->gW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Loicq/wlogin_sdk/a/c;->KQ(I)[B

    move-result-object v27

    invoke-virtual {v13}, Loicq/wlogin_sdk/a/i;->cUH()[B

    move-result-object v28

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual {v10, v0, v1}, Loicq/wlogin_sdk/a/r;->gE(II)[B

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v5, v5, Loicq/wlogin_sdk/request/i;->xqE:[B

    invoke-virtual {v15, v5}, Loicq/wlogin_sdk/a/ah;->cd([B)[B

    move-result-object v30

    const/4 v6, 0x7

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v7, 0x0

    new-array v7, v7, [B

    const/4 v9, 0x0

    new-array v15, v9, [B

    const/4 v9, 0x0

    new-array v0, v9, [B

    move-object/from16 v31, v0

    move-object/from16 v0, p7

    array-length v9, v0

    if-lez v9, :cond_294

    move-object/from16 v0, p7

    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/a/j;->ca([B)[B

    move-result-object v5

    const/16 v6, 0x8

    move-object v11, v5

    move v13, v6

    :goto_134
    array-length v5, v8

    if-lez v5, :cond_291

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/a/k;->cb([B)[B

    move-result-object v5

    move-object v14, v5

    :goto_13e
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->cUK()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->cUL()[B

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget v7, v7, Loicq/wlogin_sdk/request/i;->xqH:I

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v8, v8, Loicq/wlogin_sdk/request/i;->xqG:[B

    const/4 v9, 0x0

    new-array v9, v9, [B

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v10, v10, Loicq/wlogin_sdk/request/i;->xqJ:[B

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/a/y;->a([B[BI[B[B[B)[B

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget v5, v4, Loicq/wlogin_sdk/request/i;->xqP:I

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget v6, v4, Loicq/wlogin_sdk/request/i;->xqQ:I

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget v7, v4, Loicq/wlogin_sdk/request/i;->xqR:I

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v8, v4, Loicq/wlogin_sdk/request/i;->xqN:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v9, v4, Loicq/wlogin_sdk/request/i;->xqE:[B

    move-object/from16 v4, v20

    invoke-virtual/range {v4 .. v9}, Loicq/wlogin_sdk/a/aa;->a(III[B[B)[B

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->xqL:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v5, v5, Loicq/wlogin_sdk/request/i;->xqM:[B

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Loicq/wlogin_sdk/a/aj;->m([B[B)[B

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v9, v4, Loicq/wlogin_sdk/request/i;->xqv:[B

    move-object/from16 v4, v22

    move-object v5, v14

    move-object v6, v10

    invoke-virtual/range {v4 .. v9}, Loicq/wlogin_sdk/a/ag;->a([B[B[B[B[B)[B

    move-result-object v6

    add-int/lit8 v4, v13, 0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/ae;->cc([B)[B

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v16

    array-length v4, v0

    if-lez v4, :cond_28e

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/f;->bZ([B)[B

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    :goto_1be
    move-object/from16 v0, v24

    array-length v8, v0

    move-object/from16 v0, v25

    array-length v9, v0

    add-int/2addr v8, v9

    move-object/from16 v0, v26

    array-length v9, v0

    add-int/2addr v8, v9

    move-object/from16 v0, v29

    array-length v9, v0

    add-int/2addr v8, v9

    move-object/from16 v0, v27

    array-length v9, v0

    add-int/2addr v8, v9

    move-object/from16 v0, v28

    array-length v9, v0

    add-int/2addr v8, v9

    array-length v9, v11

    add-int/2addr v8, v9

    array-length v9, v6

    add-int/2addr v8, v9

    array-length v9, v4

    add-int/2addr v8, v9

    array-length v9, v7

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x0

    move-object/from16 v0, v30

    array-length v9, v0

    add-int/2addr v8, v9

    new-array v8, v8, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v24

    array-length v13, v0

    move-object/from16 v0, v24

    invoke-static {v0, v9, v8, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v24

    array-length v9, v0

    add-int/lit8 v9, v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v25

    array-length v13, v0

    move-object/from16 v0, v25

    invoke-static {v0, v10, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v25

    array-length v10, v0

    add-int/2addr v9, v10

    const/4 v10, 0x0

    move-object/from16 v0, v26

    array-length v13, v0

    move-object/from16 v0, v26

    invoke-static {v0, v10, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v26

    array-length v10, v0

    add-int/2addr v9, v10

    const/4 v10, 0x0

    move-object/from16 v0, v29

    array-length v13, v0

    move-object/from16 v0, v29

    invoke-static {v0, v10, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v29

    array-length v10, v0

    add-int/2addr v9, v10

    const/4 v10, 0x0

    move-object/from16 v0, v27

    array-length v13, v0

    move-object/from16 v0, v27

    invoke-static {v0, v10, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v27

    array-length v10, v0

    add-int/2addr v9, v10

    const/4 v10, 0x0

    move-object/from16 v0, v28

    array-length v13, v0

    move-object/from16 v0, v28

    invoke-static {v0, v10, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v28

    array-length v10, v0

    add-int/2addr v9, v10

    const/4 v10, 0x0

    array-length v13, v11

    invoke-static {v11, v10, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x0

    array-length v11, v6

    invoke-static {v6, v10, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v6, v9

    const/4 v9, 0x0

    array-length v10, v7

    invoke-static {v7, v9, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v31

    invoke-static {v0, v7, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x0

    const/4 v7, 0x0

    array-length v9, v4

    invoke-static {v4, v7, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, v30

    array-length v7, v0

    move-object/from16 v0, v30

    invoke-static {v0, v6, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->xqr:I

    move-object/from16 v0, p0

    invoke-super {v0, v8, v4, v5}, Loicq/wlogin_sdk/request/d;->x([BII)[B

    move-result-object v14

    .line 318
    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/j;->xql:I

    move-object/from16 v0, p0

    iget v7, v0, Loicq/wlogin_sdk/request/j;->xqq:I

    .line 319
    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/j;->xqn:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/j;->xqo:I

    .line 320
    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/request/j;->xqp:I

    move-object/from16 v5, p0

    move-wide/from16 v8, p1

    .line 318
    invoke-virtual/range {v5 .. v14}, Loicq/wlogin_sdk/request/j;->a(IIJIIII[B)V

    .line 322
    invoke-super/range {p0 .. p0}, Loicq/wlogin_sdk/request/d;->cUB()[B

    move-result-object v4

    goto/16 :goto_19

    :cond_28e
    move-object v4, v15

    goto/16 :goto_1be

    :cond_291
    move-object v14, v7

    goto/16 :goto_13e

    :cond_294
    move-object v11, v5

    move v13, v6

    goto/16 :goto_134
.end method

.method public final a(J[B[B[BII[B)[B
    .registers 44

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget v5, v4, Loicq/wlogin_sdk/request/i;->xqD:I

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    move-wide/from16 v0, p1

    iput-wide v0, v4, Loicq/wlogin_sdk/request/i;->_uin:J

    .line 274
    const-string/jumbo v4, "IMEI"

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v6, v6, Loicq/wlogin_sdk/request/i;->xqE:[B

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->ch([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->gW(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v11, v4, Loicq/wlogin_sdk/request/i;->xqv:[B

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v14, v4, Loicq/wlogin_sdk/request/i;->xqE:[B

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->xqy:Loicq/wlogin_sdk/a/f;

    invoke-virtual {v4}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v16

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v0, v4, Loicq/wlogin_sdk/request/i;->xqI:[B

    move-object/from16 v17, v0

    .line 276
    new-instance v6, Loicq/wlogin_sdk/a/an;

    invoke-direct {v6}, Loicq/wlogin_sdk/a/an;-><init>()V

    new-instance v7, Loicq/wlogin_sdk/a/b;

    invoke-direct {v7}, Loicq/wlogin_sdk/a/b;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/a/h;

    invoke-direct {v4}, Loicq/wlogin_sdk/a/h;-><init>()V

    new-instance v15, Loicq/wlogin_sdk/a/r;

    invoke-direct {v15}, Loicq/wlogin_sdk/a/r;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/a/c;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/a/c;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/a/i;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/a/i;-><init>()V

    new-instance v20, Loicq/wlogin_sdk/a/j;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/a/j;-><init>()V

    new-instance v21, Loicq/wlogin_sdk/a/k;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/a/k;-><init>()V

    new-instance v22, Loicq/wlogin_sdk/a/f;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/a/f;-><init>()V

    new-instance v23, Loicq/wlogin_sdk/a/y;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/a/y;-><init>()V

    new-instance v24, Loicq/wlogin_sdk/a/aa;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/a/aa;-><init>()V

    new-instance v25, Loicq/wlogin_sdk/a/ae;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/a/ae;-><init>()V

    new-instance v26, Loicq/wlogin_sdk/a/ag;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/a/ag;-><init>()V

    new-instance v27, Loicq/wlogin_sdk/a/ah;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/a/ah;-><init>()V

    new-instance v28, Loicq/wlogin_sdk/a/aj;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/a/aj;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v6, v5, v0, v1}, Loicq/wlogin_sdk/a/an;->Z(IJ)[B

    move-result-object v29

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v7, v0, v1, v2}, Loicq/wlogin_sdk/a/b;->g(J[B)[B

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget v12, v6, Loicq/wlogin_sdk/request/i;->xqQ:I

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v13, v6, Loicq/wlogin_sdk/request/i;->xqE:[B

    move-wide/from16 v6, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v13}, Loicq/wlogin_sdk/a/h;->a(IJ[B[B[B[BI[B)[B

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    invoke-virtual {v4}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v4

    move-object/from16 v0, p0

    invoke-super {v0, v4}, Loicq/wlogin_sdk/request/d;->bW([B)[B

    move-result-object v4

    iput-object v4, v6, Loicq/wlogin_sdk/request/i;->xqU:[B

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/a/c;->KQ(I)[B

    move-result-object v18

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/a/i;->cUH()[B

    move-result-object v19

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v15, v0, v1}, Loicq/wlogin_sdk/a/r;->gE(II)[B

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->xqE:[B

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/a/ah;->cd([B)[B

    move-result-object v27

    const/4 v4, 0x7

    const/4 v6, 0x0

    new-array v6, v6, [B

    const/4 v7, 0x0

    new-array v7, v7, [B

    const/4 v8, 0x0

    new-array v15, v8, [B

    const/4 v8, 0x0

    new-array v0, v8, [B

    move-object/from16 v33, v0

    move-object/from16 v0, p8

    array-length v8, v0

    if-lez v8, :cond_25c

    move-object/from16 v0, v20

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/j;->ca([B)[B

    move-result-object v6

    const/16 v4, 0x8

    move-object v13, v6

    :goto_fa
    array-length v6, v14

    if-lez v6, :cond_259

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Loicq/wlogin_sdk/a/k;->cb([B)[B

    move-result-object v6

    move-object v14, v6

    :goto_104
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->cUK()[B

    move-result-object v7

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->cUL()[B

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget v9, v6, Loicq/wlogin_sdk/request/i;->xqH:I

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v10, v6, Loicq/wlogin_sdk/request/i;->xqG:[B

    const/4 v6, 0x0

    new-array v11, v6, [B

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v12, v6, Loicq/wlogin_sdk/request/i;->xqJ:[B

    move-object/from16 v6, v23

    invoke-virtual/range {v6 .. v12}, Loicq/wlogin_sdk/a/y;->a([B[BI[B[B[B)[B

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget v7, v6, Loicq/wlogin_sdk/request/i;->xqP:I

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget v8, v6, Loicq/wlogin_sdk/request/i;->xqQ:I

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget v9, v6, Loicq/wlogin_sdk/request/i;->xqR:I

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v10, v6, Loicq/wlogin_sdk/request/i;->xqN:[B

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v11, v6, Loicq/wlogin_sdk/request/i;->xqE:[B

    move-object/from16 v6, v24

    invoke-virtual/range {v6 .. v11}, Loicq/wlogin_sdk/a/aa;->a(III[B[B)[B

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v6, v6, Loicq/wlogin_sdk/request/i;->xqL:[B

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v7, v7, Loicq/wlogin_sdk/request/i;->xqM:[B

    move-object/from16 v0, v28

    invoke-virtual {v0, v6, v7}, Loicq/wlogin_sdk/a/aj;->m([B[B)[B

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v11, v6, Loicq/wlogin_sdk/request/i;->xqv:[B

    move-object/from16 v6, v26

    move-object v7, v14

    move-object v8, v12

    invoke-virtual/range {v6 .. v11}, Loicq/wlogin_sdk/a/ag;->a([B[B[B[B[B)[B

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/ae;->cc([B)[B

    move-result-object v8

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v0, v16

    array-length v4, v0

    if-lez v4, :cond_256

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/a/f;->bZ([B)[B

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    :goto_186
    move-object/from16 v0, v29

    array-length v9, v0

    move-object/from16 v0, v30

    array-length v10, v0

    add-int/2addr v9, v10

    move-object/from16 v0, v31

    array-length v10, v0

    add-int/2addr v9, v10

    move-object/from16 v0, v32

    array-length v10, v0

    add-int/2addr v9, v10

    move-object/from16 v0, v18

    array-length v10, v0

    add-int/2addr v9, v10

    move-object/from16 v0, v19

    array-length v10, v0

    add-int/2addr v9, v10

    array-length v10, v13

    add-int/2addr v9, v10

    array-length v10, v7

    add-int/2addr v9, v10

    array-length v10, v4

    add-int/2addr v9, v10

    array-length v10, v8

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x0

    move-object/from16 v0, v27

    array-length v10, v0

    add-int/2addr v9, v10

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v29

    array-length v12, v0

    move-object/from16 v0, v29

    invoke-static {v0, v10, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v29

    array-length v10, v0

    add-int/lit8 v10, v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v30

    array-length v12, v0

    move-object/from16 v0, v30

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v30

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, v31

    array-length v12, v0

    move-object/from16 v0, v31

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v31

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, v32

    array-length v12, v0

    move-object/from16 v0, v32

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v32

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, v18

    array-length v12, v0

    move-object/from16 v0, v18

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v18

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    move-object/from16 v0, v19

    array-length v12, v0

    move-object/from16 v0, v19

    invoke-static {v0, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v19

    array-length v11, v0

    add-int/2addr v10, v11

    const/4 v11, 0x0

    array-length v12, v13

    invoke-static {v13, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v13

    add-int/2addr v10, v11

    const/4 v11, 0x0

    array-length v12, v7

    invoke-static {v7, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v7, v10

    const/4 v10, 0x0

    array-length v11, v8

    invoke-static {v8, v10, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v33

    invoke-static {v0, v8, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x0

    const/4 v8, 0x0

    array-length v10, v4

    invoke-static {v4, v8, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v4, v7

    const/4 v7, 0x0

    move-object/from16 v0, v27

    array-length v8, v0

    move-object/from16 v0, v27

    invoke-static {v0, v7, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->xqr:I

    move-object/from16 v0, p0

    invoke-super {v0, v9, v4, v6}, Loicq/wlogin_sdk/request/d;->x([BII)[B

    move-result-object v16

    .line 286
    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/j;->xql:I

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/j;->xqq:I

    .line 287
    move-object/from16 v0, p0

    iget v12, v0, Loicq/wlogin_sdk/request/j;->xqn:I

    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/request/j;->xqo:I

    .line 288
    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/j;->xqp:I

    move-object/from16 v7, p0

    move-wide/from16 v10, p1

    move v14, v5

    .line 286
    invoke-virtual/range {v7 .. v16}, Loicq/wlogin_sdk/request/j;->a(IIJIIII[B)V

    .line 290
    invoke-super/range {p0 .. p0}, Loicq/wlogin_sdk/request/d;->cUB()[B

    move-result-object v4

    return-object v4

    :cond_256
    move-object v4, v15

    goto/16 :goto_186

    :cond_259
    move-object v14, v7

    goto/16 :goto_104

    :cond_25c
    move-object v13, v6

    goto/16 :goto_fa
.end method
