.class public Loicq/wlogin_sdk/request/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static xqm:I


# instance fields
.field xqe:I

.field xqf:I

.field xqg:I

.field xqh:I

.field public xqi:I

.field protected xqj:I

.field protected xqk:[B

.field protected xql:I

.field protected xqn:I

.field protected xqo:I

.field protected xqp:I

.field protected xqq:I

.field protected xqr:I

.field xqs:B

.field protected xqt:Loicq/wlogin_sdk/request/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Loicq/wlogin_sdk/request/d;->xqm:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0x1000

    iput v0, p0, Loicq/wlogin_sdk/request/d;->xqe:I

    .line 52
    iput v1, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    .line 53
    const/16 v0, 0x1b

    iput v0, p0, Loicq/wlogin_sdk/request/d;->xqg:I

    .line 54
    iput v1, p0, Loicq/wlogin_sdk/request/d;->xqh:I

    .line 55
    const/16 v0, 0xf

    iput v0, p0, Loicq/wlogin_sdk/request/d;->xqi:I

    .line 56
    iput v1, p0, Loicq/wlogin_sdk/request/d;->xqj:I

    .line 57
    iget v0, p0, Loicq/wlogin_sdk/request/d;->xqe:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    .line 59
    const/16 v0, 0x1f41

    iput v0, p0, Loicq/wlogin_sdk/request/d;->xql:I

    .line 61
    iput v1, p0, Loicq/wlogin_sdk/request/d;->xqn:I

    .line 62
    iput v1, p0, Loicq/wlogin_sdk/request/d;->xqo:I

    .line 63
    iput v1, p0, Loicq/wlogin_sdk/request/d;->xqp:I

    .line 65
    iput v1, p0, Loicq/wlogin_sdk/request/d;->xqq:I

    .line 66
    iput v1, p0, Loicq/wlogin_sdk/request/d;->xqr:I

    .line 72
    return-void
.end method

.method private a(Loicq/wlogin_sdk/a/s;)I
    .registers 47

    .prologue
    .line 300
    const-wide v10, 0xffffffffL

    .line 302
    const-wide/16 v6, 0xe10

    const-wide/32 v8, 0x20f580

    .line 304
    new-instance v23, Loicq/wlogin_sdk/a/o;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/a/o;-><init>()V

    .line 305
    new-instance v25, Loicq/wlogin_sdk/a/p;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/a/p;-><init>()V

    .line 306
    new-instance v22, Loicq/wlogin_sdk/a/l;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/a/l;-><init>()V

    .line 307
    new-instance v24, Loicq/wlogin_sdk/a/q;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/a/q;-><init>()V

    .line 308
    new-instance v5, Loicq/wlogin_sdk/a/e;

    invoke-direct {v5}, Loicq/wlogin_sdk/a/e;-><init>()V

    .line 309
    new-instance v35, Loicq/wlogin_sdk/a/t;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/a/t;-><init>()V

    .line 311
    new-instance v12, Loicq/wlogin_sdk/a/d;

    invoke-direct {v12}, Loicq/wlogin_sdk/a/d;-><init>()V

    .line 312
    new-instance v13, Loicq/wlogin_sdk/a/m;

    invoke-direct {v13}, Loicq/wlogin_sdk/a/m;-><init>()V

    .line 313
    new-instance v14, Loicq/wlogin_sdk/a/u;

    invoke-direct {v14}, Loicq/wlogin_sdk/a/u;-><init>()V

    .line 314
    new-instance v15, Loicq/wlogin_sdk/a/w;

    invoke-direct {v15}, Loicq/wlogin_sdk/a/w;-><init>()V

    .line 315
    new-instance v16, Loicq/wlogin_sdk/a/x;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/a/x;-><init>()V

    .line 316
    new-instance v17, Loicq/wlogin_sdk/a/j;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/a/j;-><init>()V

    .line 317
    new-instance v18, Loicq/wlogin_sdk/a/h;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/a/h;-><init>()V

    .line 318
    new-instance v19, Loicq/wlogin_sdk/a/n;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/a/n;-><init>()V

    .line 319
    new-instance v20, Loicq/wlogin_sdk/a/z;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/a/z;-><init>()V

    .line 320
    new-instance v21, Loicq/wlogin_sdk/a/v;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/a/v;-><init>()V

    .line 321
    new-instance v36, Loicq/wlogin_sdk/a/ad;

    invoke-direct/range {v36 .. v36}, Loicq/wlogin_sdk/a/ad;-><init>()V

    .line 322
    new-instance v37, Loicq/wlogin_sdk/a/ab;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/a/ab;-><init>()V

    .line 323
    new-instance v38, Loicq/wlogin_sdk/a/af;

    invoke-direct/range {v38 .. v38}, Loicq/wlogin_sdk/a/af;-><init>()V

    .line 324
    new-instance v39, Loicq/wlogin_sdk/a/ap;

    invoke-direct/range {v39 .. v39}, Loicq/wlogin_sdk/a/ap;-><init>()V

    .line 325
    new-instance v40, Loicq/wlogin_sdk/a/ak;

    invoke-direct/range {v40 .. v40}, Loicq/wlogin_sdk/a/ak;-><init>()V

    .line 326
    new-instance v34, Loicq/wlogin_sdk/a/al;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/a/al;-><init>()V

    .line 327
    new-instance v41, Loicq/wlogin_sdk/a/am;

    invoke-direct/range {v41 .. v41}, Loicq/wlogin_sdk/a/am;-><init>()V

    .line 329
    const/16 v28, 0x0

    .line 330
    const/16 v27, 0x0

    .line 331
    const/16 v29, 0x0

    .line 332
    const/16 v30, 0x0

    .line 333
    const/16 v31, 0x0

    .line 334
    const/16 v26, 0x0

    .line 335
    const/16 v32, 0x0

    .line 336
    const/16 v33, 0x0

    .line 338
    new-instance v42, Loicq/wlogin_sdk/a/ac;

    invoke-direct/range {v42 .. v42}, Loicq/wlogin_sdk/a/ac;-><init>()V

    .line 340
    invoke-virtual/range {p1 .. p1}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v43

    .line 341
    move-object/from16 v0, v43

    array-length v0, v0

    move/from16 v44, v0

    .line 344
    const/4 v4, 0x2

    move-object/from16 v0, v23

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    .line 345
    const/4 v4, 0x2

    move-object/from16 v0, v25

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    .line 346
    const/4 v4, 0x2

    move-object/from16 v0, v22

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    .line 347
    const/4 v4, 0x2

    move-object/from16 v0, v24

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    .line 348
    const/4 v4, 0x2

    move-object/from16 v0, v35

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 349
    if-gez v4, :cond_d1

    .line 485
    :goto_d0
    return v4

    .line 353
    :cond_d1
    const/4 v4, 0x2

    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-virtual {v5, v0, v4, v1}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 354
    if-ltz v4, :cond_e0

    .line 355
    invoke-virtual {v5}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v26

    .line 358
    :cond_e0
    const/4 v4, 0x2

    move-object/from16 v0, v17

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 359
    if-ltz v4, :cond_fa

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->_context:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->a(Landroid/content/Context;[B)V

    .line 364
    :cond_fa
    const/4 v4, 0x2

    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-virtual {v12, v0, v4, v1}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 365
    if-ltz v4, :cond_109

    .line 366
    invoke-virtual {v12}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v28

    .line 369
    :cond_109
    const/4 v4, 0x2

    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-virtual {v13, v0, v4, v1}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 370
    if-ltz v4, :cond_118

    .line 371
    invoke-virtual {v13}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v27

    .line 375
    :cond_118
    const/4 v4, 0x2

    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-virtual {v14, v0, v4, v1}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 376
    if-ltz v4, :cond_127

    .line 377
    invoke-virtual {v14}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v29

    .line 380
    :cond_127
    const/4 v4, 0x2

    move-object/from16 v0, v43

    move/from16 v1, v44

    invoke-virtual {v15, v0, v4, v1}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 381
    if-ltz v4, :cond_136

    .line 382
    invoke-virtual {v15}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v30

    .line 386
    :cond_136
    const/4 v4, 0x2

    move-object/from16 v0, v16

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 387
    if-ltz v4, :cond_147

    .line 388
    invoke-virtual/range {v16 .. v16}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v31

    .line 392
    :cond_147
    const/4 v4, 0x2

    move-object/from16 v0, v20

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 393
    if-ltz v4, :cond_191

    .line 394
    move-object/from16 v0, v20

    iget v4, v0, Loicq/wlogin_sdk/a/z;->xry:I

    new-array v0, v4, [B

    move-object/from16 v32, v0

    move-object/from16 v0, v20

    iget-object v4, v0, Loicq/wlogin_sdk/a/z;->xqk:[B

    move-object/from16 v0, v20

    iget v5, v0, Loicq/wlogin_sdk/a/z;->xqZ:I

    add-int/lit8 v5, v5, 0x2

    const/4 v12, 0x0

    move-object/from16 v0, v32

    array-length v13, v0

    move-object/from16 v0, v32

    invoke-static {v4, v5, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    move-object/from16 v0, v20

    iget v4, v0, Loicq/wlogin_sdk/a/z;->xrz:I

    new-array v0, v4, [B

    move-object/from16 v33, v0

    move-object/from16 v0, v20

    iget-object v4, v0, Loicq/wlogin_sdk/a/z;->xqk:[B

    move-object/from16 v0, v20

    iget v5, v0, Loicq/wlogin_sdk/a/z;->xqZ:I

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, v20

    iget v12, v0, Loicq/wlogin_sdk/a/z;->xry:I

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, 0x2

    const/4 v12, 0x0

    move-object/from16 v0, v33

    array-length v13, v0

    move-object/from16 v0, v33

    invoke-static {v4, v5, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    :cond_191
    const/4 v4, 0x2

    move-object/from16 v0, v34

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 400
    if-ltz v4, :cond_1de

    .line 401
    new-instance v4, Loicq/wlogin_sdk/a/h;

    invoke-direct {v4}, Loicq/wlogin_sdk/a/h;-><init>()V

    new-instance v5, Loicq/wlogin_sdk/a/n;

    invoke-direct {v5}, Loicq/wlogin_sdk/a/n;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/a/am;

    invoke-direct {v12}, Loicq/wlogin_sdk/a/am;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/a/ah;

    invoke-direct {v13}, Loicq/wlogin_sdk/a/ah;-><init>()V

    invoke-virtual/range {v34 .. v34}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v4, v14, v0, v15}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v16

    if-gez v16, :cond_3d5

    const/4 v4, 0x0

    move-object v5, v4

    .line 402
    :goto_1c3
    if-eqz v5, :cond_449

    array-length v4, v5

    if-lez v4, :cond_449

    .line 403
    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v12, Loicq/wlogin_sdk/request/i;->xqW:[B

    .line 404
    const-string/jumbo v4, "fast data:"

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->ch([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->gW(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_1de
    :goto_1de
    const/4 v4, 0x7

    const/4 v5, 0x0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, [[B

    .line 413
    const/4 v4, 0x2

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 414
    if-ltz v4, :cond_200

    .line 415
    const/4 v4, 0x0

    invoke-virtual/range {v42 .. v42}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v5

    aput-object v5, v34, v4

    .line 419
    :cond_200
    const/4 v4, 0x2

    move-object/from16 v0, v19

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 421
    const/4 v5, 0x2

    move-object/from16 v0, v18

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v5, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v5

    .line 422
    if-ltz v5, :cond_243

    if-ltz v4, :cond_243

    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v5

    iput-object v5, v4, Loicq/wlogin_sdk/request/i;->xqv:[B

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/d;->bW([B)[B

    move-result-object v5

    iput-object v5, v4, Loicq/wlogin_sdk/request/i;->xqU:[B

    .line 427
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->xqU:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v34, v5

    .line 432
    :cond_243
    const/4 v4, 0x2

    move-object/from16 v0, v37

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 433
    if-ltz v4, :cond_268

    .line 434
    const/4 v4, 0x2

    move-object/from16 v0, v37

    iget v5, v0, Loicq/wlogin_sdk/a/ab;->xrB:I

    new-array v5, v5, [B

    move-object/from16 v0, v37

    iget-object v12, v0, Loicq/wlogin_sdk/a/ab;->xqk:[B

    move-object/from16 v0, v37

    iget v13, v0, Loicq/wlogin_sdk/a/ab;->xqZ:I

    add-int/lit8 v13, v13, 0x2

    const/4 v14, 0x0

    array-length v15, v5

    invoke-static {v12, v13, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v34, v4

    .line 438
    :cond_268
    const/4 v4, 0x2

    move-object/from16 v0, v38

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 439
    if-ltz v4, :cond_27c

    .line 440
    const/4 v4, 0x3

    invoke-virtual/range {v38 .. v38}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v5

    aput-object v5, v34, v4

    .line 443
    :cond_27c
    const/4 v4, 0x2

    move-object/from16 v0, v39

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 444
    if-ltz v4, :cond_290

    .line 445
    const/4 v4, 0x4

    invoke-virtual/range {v39 .. v39}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v5

    aput-object v5, v34, v4

    .line 448
    :cond_290
    const/4 v4, 0x2

    move-object/from16 v0, v40

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 449
    if-ltz v4, :cond_2a4

    .line 450
    const/4 v4, 0x5

    invoke-virtual/range {v40 .. v40}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v5

    aput-object v5, v34, v4

    .line 453
    :cond_2a4
    const/4 v4, 0x2

    move-object/from16 v0, v41

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 454
    if-ltz v4, :cond_2b8

    .line 455
    const/4 v4, 0x6

    invoke-virtual/range {v41 .. v41}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v5

    aput-object v5, v34, v4

    .line 459
    :cond_2b8
    const/4 v4, 0x2

    move-object/from16 v0, v21

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 460
    if-ltz v4, :cond_463

    .line 461
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/i;->xqC:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_454

    .line 462
    move-object/from16 v0, v21

    iget-object v4, v0, Loicq/wlogin_sdk/a/v;->xqk:[B

    move-object/from16 v0, v21

    iget v5, v0, Loicq/wlogin_sdk/a/v;->xqZ:I

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->ae([BI)I

    move-result v4

    int-to-long v4, v4

    .line 466
    :goto_2de
    move-object/from16 v0, v21

    iget-object v6, v0, Loicq/wlogin_sdk/a/v;->xqk:[B

    move-object/from16 v0, v21

    iget v7, v0, Loicq/wlogin_sdk/a/v;->xqZ:I

    add-int/lit8 v7, v7, 0x4

    invoke-static {v6, v7}, Loicq/wlogin_sdk/tools/util;->ae([BI)I

    move-result v6

    int-to-long v6, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    move-wide v14, v4

    .line 468
    :goto_2f4
    const/4 v4, 0x2

    move-object/from16 v0, v36

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v4

    .line 469
    if-ltz v4, :cond_460

    invoke-virtual/range {v36 .. v36}, Loicq/wlogin_sdk/a/ad;->cUI()I

    move-result v4

    if-eqz v4, :cond_460

    .line 470
    invoke-virtual/range {v36 .. v36}, Loicq/wlogin_sdk/a/ad;->cUI()I

    move-result v4

    int-to-long v4, v4

    .line 472
    :goto_30c
    cmp-long v6, v4, v14

    if-gez v6, :cond_45c

    move-wide/from16 v16, v14

    .line 476
    :goto_312
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-wide v6, v4, Loicq/wlogin_sdk/request/i;->_uin:J

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-wide v8, v4, Loicq/wlogin_sdk/request/i;->xqA:J

    .line 477
    invoke-static {}, Loicq/wlogin_sdk/request/i;->cUD()J

    move-result-wide v12

    invoke-static {}, Loicq/wlogin_sdk/request/i;->cUD()J

    move-result-wide v18

    .line 478
    add-long v14, v14, v18

    invoke-static {}, Loicq/wlogin_sdk/request/i;->cUD()J

    move-result-wide v18

    .line 479
    add-long v16, v16, v18

    const/4 v4, 0x2

    new-array v0, v4, [B

    move-object/from16 v18, v0

    move-object/from16 v0, v35

    iget-object v4, v0, Loicq/wlogin_sdk/a/t;->xqk:[B

    move-object/from16 v0, v35

    iget v0, v0, Loicq/wlogin_sdk/a/t;->xqZ:I

    move/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x2

    move/from16 v0, v19

    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    new-array v0, v4, [B

    move-object/from16 v19, v0

    move-object/from16 v0, v35

    iget-object v4, v0, Loicq/wlogin_sdk/a/t;->xqk:[B

    move-object/from16 v0, v35

    iget v0, v0, Loicq/wlogin_sdk/a/t;->xqZ:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x2

    const/16 v21, 0x0

    const/16 v36, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v36

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    const/4 v4, 0x1

    new-array v0, v4, [B

    move-object/from16 v20, v0

    move-object/from16 v0, v35

    iget-object v4, v0, Loicq/wlogin_sdk/a/t;->xqk:[B

    move-object/from16 v0, v35

    iget v0, v0, Loicq/wlogin_sdk/a/t;->xqZ:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x2

    add-int/lit8 v21, v21, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    move/from16 v2, v36

    move/from16 v3, v37

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v35

    iget v4, v0, Loicq/wlogin_sdk/a/t;->xrw:I

    new-array v0, v4, [B

    move-object/from16 v21, v0

    move-object/from16 v0, v35

    iget-object v4, v0, Loicq/wlogin_sdk/a/t;->xqk:[B

    move-object/from16 v0, v35

    iget v0, v0, Loicq/wlogin_sdk/a/t;->xqZ:I

    move/from16 v36, v0

    add-int/lit8 v36, v36, 0x2

    add-int/lit8 v36, v36, 0x1

    add-int/lit8 v36, v36, 0x1

    add-int/lit8 v36, v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v0, v35

    iget v0, v0, Loicq/wlogin_sdk/a/t;->xrw:I

    move/from16 v35, v0

    move/from16 v0, v36

    move-object/from16 v1, v21

    move/from16 v2, v37

    move/from16 v3, v35

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v22 .. v22}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v22

    .line 481
    invoke-virtual/range {v23 .. v23}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v23

    invoke-virtual/range {v24 .. v24}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v24

    invoke-virtual/range {v25 .. v25}, Loicq/wlogin_sdk/a/a;->cUE()[B

    move-result-object v25

    .line 476
    invoke-virtual/range {v5 .. v34}, Loicq/wlogin_sdk/request/i;->a(JJJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[[B)I

    .line 485
    const/4 v4, 0x0

    goto/16 :goto_d0

    .line 401
    :cond_3d5
    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v5, v14, v0, v15}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v16

    if-gez v16, :cond_3e3

    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_1c3

    :cond_3e3
    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v12, v14, v0, v15}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v14

    if-gez v14, :cond_3f1

    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_1c3

    :cond_3f1
    invoke-virtual {v4}, Loicq/wlogin_sdk/a/a;->cUB()[B

    move-result-object v14

    invoke-virtual {v5}, Loicq/wlogin_sdk/a/a;->cUB()[B

    move-result-object v5

    invoke-virtual {v12}, Loicq/wlogin_sdk/a/a;->cUB()[B

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->xqE:[B

    invoke-virtual {v13, v4}, Loicq/wlogin_sdk/a/ah;->cd([B)[B

    move-result-object v13

    array-length v4, v14

    add-int/lit8 v4, v4, 0x3

    array-length v15, v5

    add-int/2addr v4, v15

    array-length v15, v12

    add-int/2addr v4, v15

    array-length v15, v13

    add-int/2addr v4, v15

    new-array v4, v4, [B

    const/4 v15, 0x0

    const/16 v16, 0x40

    aput-byte v16, v4, v15

    const/4 v15, 0x1

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-static {v4, v15, v0}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    const/4 v15, 0x0

    const/16 v16, 0x3

    array-length v0, v14

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v14, v15, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/lit8 v14, v14, 0x3

    const/4 v15, 0x0

    array-length v0, v5

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v5, v15, v4, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v5, v14

    const/4 v14, 0x0

    array-length v15, v12

    invoke-static {v12, v14, v4, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v12

    add-int/2addr v5, v12

    const/4 v12, 0x0

    array-length v14, v13

    invoke-static {v13, v12, v4, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    goto/16 :goto_1c3

    .line 406
    :cond_449
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    const/4 v5, 0x0

    new-array v5, v5, [B

    iput-object v5, v4, Loicq/wlogin_sdk/request/i;->xqW:[B

    goto/16 :goto_1de

    .line 464
    :cond_454
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/i;->xqC:J

    goto/16 :goto_2de

    :cond_45c
    move-wide/from16 v16, v4

    goto/16 :goto_312

    :cond_460
    move-wide v4, v8

    goto/16 :goto_30c

    :cond_463
    move-wide v14, v6

    goto/16 :goto_2f4
.end method


# virtual methods
.method public final Y([BI)I
    .registers 10

    .prologue
    const/16 v0, -0x3ea

    const/4 v1, 0x0

    .line 138
    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqi:I

    add-int/lit8 v2, v2, 0x2

    if-gt p2, v2, :cond_c

    .line 141
    const/16 v0, -0x3f1

    .line 152
    :cond_b
    :goto_b
    return v0

    .line 143
    :cond_c
    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqi:I

    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Loicq/wlogin_sdk/request/d;->xqj:I

    .line 144
    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqe:I

    if-le p2, v2, :cond_22

    add-int/lit16 v2, p2, 0x80

    iput v2, p0, Loicq/wlogin_sdk/request/d;->xqe:I

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqe:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    :cond_22
    iput p2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqi:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Loicq/wlogin_sdk/request/d;->xqj:I

    .line 147
    iget-object v5, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v5, v5, Loicq/wlogin_sdk/request/i;->xqx:[B

    .line 146
    invoke-static {v2, v3, v4, v5}, Loicq/wlogin_sdk/tools/d;->decrypt([BII[B)[B

    move-result-object v2

    if-nez v2, :cond_4b

    move v1, v0

    :goto_3c
    if-ltz v1, :cond_b

    .line 151
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v1, p0, Loicq/wlogin_sdk/request/d;->xqi:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqj:I

    invoke-virtual {p0, v0, v1, v2}, Loicq/wlogin_sdk/request/d;->z([BII)I

    move-result v0

    goto :goto_b

    .line 146
    :cond_4b
    array-length v4, v2

    iput v4, p0, Loicq/wlogin_sdk/request/d;->xqj:I

    array-length v4, v2

    iget v5, p0, Loicq/wlogin_sdk/request/d;->xqi:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    iget v5, p0, Loicq/wlogin_sdk/request/d;->xqe:I

    if-le v4, v5, :cond_6d

    array-length v4, v2

    iget v5, p0, Loicq/wlogin_sdk/request/d;->xqi:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Loicq/wlogin_sdk/request/d;->xqe:I

    iget v4, p0, Loicq/wlogin_sdk/request/d;->xqe:I

    new-array v4, v4, [B

    iget-object v5, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v6, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    :cond_6d
    iput v1, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v4, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    array-length v5, v2

    invoke-static {v2, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget v4, p0, Loicq/wlogin_sdk/request/d;->xqi:I

    add-int/lit8 v4, v4, 0x2

    array-length v2, v2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    goto :goto_3c
.end method

.method public final Z([BI)I
    .registers 4

    .prologue
    .line 223
    aget-byte v0, p1, p2

    iput-byte v0, p0, Loicq/wlogin_sdk/request/d;->xqs:B

    .line 224
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final a(IIJIIII[B)V
    .registers 19

    .prologue
    .line 133
    .line 134
    move-object/from16 v0, p9

    array-length v1, v0

    .line 133
    sget v2, Loicq/wlogin_sdk/request/d;->xqm:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Loicq/wlogin_sdk/request/d;->xqm:I

    const/4 v3, 0x0

    iput v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v4, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->C([BII)V

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v4, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget v5, p0, Loicq/wlogin_sdk/request/d;->xqg:I

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v4, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    invoke-static {v3, v4, p1}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v4, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    invoke-static {v3, v4, p2}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v4, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    invoke-static {v3, v4, v2}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    long-to-int v4, p3

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->E([BII)V

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->C([BII)V

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->C([BII)V

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    invoke-static {v2, v3, p5}, Loicq/wlogin_sdk/tools/util;->C([BII)V

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    invoke-static {v2, v3, p6}, Loicq/wlogin_sdk/tools/util;->E([BII)V

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    move/from16 v0, p7

    invoke-static {v2, v3, v0}, Loicq/wlogin_sdk/tools/util;->E([BII)V

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    move/from16 v0, p8

    invoke-static {v2, v3, v0}, Loicq/wlogin_sdk/tools/util;->E([BII)V

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Loicq/wlogin_sdk/request/d;->xqe:I

    if-le v2, v3, :cond_d6

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit16 v2, v2, 0x80

    iput v2, p0, Loicq/wlogin_sdk/request/d;->xqe:I

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqe:I

    new-array v2, v2, [B

    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    :cond_d6
    const/4 v2, 0x0

    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v4, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    move-object/from16 v0, p9

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/2addr v1, v2

    iput v1, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->C([BII)V

    iget v1, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    .line 135
    return-void
.end method

.method public final bW([B)[B
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 271
    if-nez p1, :cond_5

    .line 272
    const/4 v0, 0x0

    .line 279
    :goto_4
    return-object v0

    .line 275
    :cond_5
    array-length v0, p1

    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v1, v1, Loicq/wlogin_sdk/request/i;->xqv:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 276
    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v1, v1, Loicq/wlogin_sdk/request/i;->xqv:[B

    array-length v2, p1

    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v3, v3, Loicq/wlogin_sdk/request/i;->xqv:[B

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4
.end method

.method public final bX([B)[B
    .registers 9

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x0

    .line 283
    if-eqz p1, :cond_8

    array-length v0, p1

    if-ge v0, v6, :cond_a

    .line 284
    :cond_8
    const/4 v0, 0x0

    .line 295
    :goto_9
    return-object v0

    .line 287
    :cond_a
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    array-length v1, v0

    add-int/lit8 v2, v1, -0x10

    .line 289
    new-array v1, v2, [B

    .line 291
    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    new-array v4, v6, [B

    iput-object v4, v3, Loicq/wlogin_sdk/request/i;->xqv:[B

    .line 293
    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v3, v3, Loicq/wlogin_sdk/request/i;->xqv:[B

    invoke-static {v0, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 295
    goto :goto_9
.end method

.method public final cUB()[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 167
    iget v0, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    new-array v0, v0, [B

    .line 168
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->xqk:[B

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    return-object v0
.end method

.method public final cUC()V
    .registers 2

    .prologue
    .line 248
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v0, v0, Loicq/wlogin_sdk/request/i;->xqT:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/ErrMsg;->cUJ()V

    .line 250
    return-void
.end method

.method final x([BII)[B
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 195
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 196
    invoke-static {v0, v4, p2}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    .line 197
    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    .line 198
    const/4 v1, 0x4

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    array-length v1, v0

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v2, v2, Loicq/wlogin_sdk/request/i;->xqx:[B

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/d;->a([BI[B)[B

    move-result-object v0

    .line 202
    array-length v1, v0

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v2, v2, Loicq/wlogin_sdk/request/i;->xqx:[B

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 203
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v2, v2, Loicq/wlogin_sdk/request/i;->xqx:[B

    iget-object v3, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v3, v3, Loicq/wlogin_sdk/request/i;->xqx:[B

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v2, v2, Loicq/wlogin_sdk/request/i;->xqx:[B

    array-length v2, v2

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    return-object v1
.end method

.method public final y([BII)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 232
    new-instance v0, Loicq/wlogin_sdk/a/ai;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/ai;-><init>()V

    .line 233
    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v1

    .line 235
    if-ltz v1, :cond_64

    .line 236
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v1, v1, Loicq/wlogin_sdk/request/i;->xqT:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v2, Ljava/lang/String;

    iget v3, v0, Loicq/wlogin_sdk/a/ai;->xrH:I

    new-array v3, v3, [B

    iget-object v4, v0, Loicq/wlogin_sdk/a/ai;->xqk:[B

    iget v5, v0, Loicq/wlogin_sdk/a/ai;->xqZ:I

    add-int/lit8 v5, v5, 0x6

    iget v6, v0, Loicq/wlogin_sdk/a/ai;->xrH:I

    invoke-static {v4, v5, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v1, v1, Loicq/wlogin_sdk/request/i;->xqT:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v2, Ljava/lang/String;

    iget v3, v0, Loicq/wlogin_sdk/a/ai;->xrI:I

    new-array v3, v3, [B

    iget-object v4, v0, Loicq/wlogin_sdk/a/ai;->xqk:[B

    iget v5, v0, Loicq/wlogin_sdk/a/ai;->xqZ:I

    add-int/lit8 v5, v5, 0x8

    iget v6, v0, Loicq/wlogin_sdk/a/ai;->xrH:I

    add-int/2addr v5, v6

    iget v6, v0, Loicq/wlogin_sdk/a/ai;->xrI:I

    invoke-static {v4, v5, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    .line 238
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v1, v1, Loicq/wlogin_sdk/request/i;->xqT:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v2, Ljava/lang/String;

    iget v3, v0, Loicq/wlogin_sdk/a/ai;->xrJ:I

    new-array v3, v3, [B

    iget-object v4, v0, Loicq/wlogin_sdk/a/ai;->xqk:[B

    iget v5, v0, Loicq/wlogin_sdk/a/ai;->xqZ:I

    add-int/lit8 v5, v5, 0xc

    iget v6, v0, Loicq/wlogin_sdk/a/ai;->xrH:I

    add-int/2addr v5, v6

    iget v6, v0, Loicq/wlogin_sdk/a/ai;->xrI:I

    add-int/2addr v5, v6

    iget v0, v0, Loicq/wlogin_sdk/a/ai;->xrJ:I

    invoke-static {v4, v5, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Loicq/wlogin_sdk/tools/ErrMsg;->xrQ:Ljava/lang/String;

    .line 242
    :goto_63
    return-void

    .line 240
    :cond_64
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v0, v0, Loicq/wlogin_sdk/request/i;->xqT:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/ErrMsg;->cUJ()V

    goto :goto_63
.end method

.method public z([BII)I
    .registers 13

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x810

    .line 557
    new-instance v4, Loicq/wlogin_sdk/a/f;

    invoke-direct {v4}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 558
    new-instance v5, Loicq/wlogin_sdk/a/g;

    invoke-direct {v5}, Loicq/wlogin_sdk/a/g;-><init>()V

    .line 559
    new-instance v6, Loicq/wlogin_sdk/a/s;

    invoke-direct {v6}, Loicq/wlogin_sdk/a/s;-><init>()V

    .line 561
    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqq:I

    if-ne v2, v8, :cond_25

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqr:I

    const/16 v7, 0x9

    if-ne v2, v7, :cond_25

    move v2, v1

    .line 576
    :goto_1f
    const/4 v0, 0x5

    if-ge p3, v0, :cond_4b

    .line 577
    const/16 v0, -0x3f1

    .line 638
    :goto_24
    return v0

    .line 566
    :cond_25
    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqq:I

    if-ne v2, v8, :cond_31

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqr:I

    const/16 v7, 0xa

    if-ne v2, v7, :cond_31

    move v2, v3

    .line 568
    goto :goto_1f

    :cond_31
    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqq:I

    if-ne v2, v8, :cond_3b

    iget v2, p0, Loicq/wlogin_sdk/request/d;->xqr:I

    if-ne v2, v0, :cond_3b

    move v2, v0

    .line 570
    goto :goto_1f

    :cond_3b
    iget v0, p0, Loicq/wlogin_sdk/request/d;->xqq:I

    if-ne v0, v8, :cond_48

    iget v0, p0, Loicq/wlogin_sdk/request/d;->xqr:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_48

    .line 571
    const/4 v0, 0x4

    move v2, v0

    .line 572
    goto :goto_1f

    .line 573
    :cond_48
    const/16 v0, -0x3f4

    goto :goto_24

    .line 580
    :cond_4b
    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/request/d;->Z([BI)I

    move-result v0

    .line 581
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/d;->cUC()V

    .line 582
    add-int/lit8 v7, p2, 0x5

    .line 584
    packed-switch v0, :pswitch_data_ea

    .line 633
    iget v1, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    sub-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v7, v1}, Loicq/wlogin_sdk/request/d;->y([BII)V

    goto :goto_24

    .line 587
    :pswitch_62
    if-ne v2, v3, :cond_90

    .line 588
    iget-object v0, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v0, v0, Loicq/wlogin_sdk/request/i;->xqw:[B

    if-nez v0, :cond_6d

    .line 589
    const/16 v0, -0x3ee

    goto :goto_24

    .line 591
    :cond_6d
    iget v0, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v2, v2, Loicq/wlogin_sdk/request/i;->xqw:[B

    invoke-virtual {v6, p1, v7, v0, v2}, Loicq/wlogin_sdk/a/a;->b([BII[B)I

    move-result v0

    .line 596
    :goto_7a
    if-gez v0, :cond_9e

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "119 can not decrypt, ret="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    goto :goto_24

    .line 593
    :cond_90
    iget v0, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iget-object v2, v2, Loicq/wlogin_sdk/request/i;->xqv:[B

    invoke-virtual {v6, p1, v7, v0, v2}, Loicq/wlogin_sdk/a/a;->b([BII[B)I

    move-result v0

    goto :goto_7a

    .line 602
    :cond_9e
    invoke-direct {p0, v6}, Loicq/wlogin_sdk/request/d;->a(Loicq/wlogin_sdk/a/s;)I

    move-result v0

    .line 603
    if-gez v0, :cond_b9

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parse 119 failed, ret="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_b9
    move v0, v1

    .line 609
    goto/16 :goto_24

    .line 613
    :pswitch_bc
    iget v1, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    sub-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v7, v1}, Loicq/wlogin_sdk/request/d;->y([BII)V

    goto/16 :goto_24

    .line 619
    :pswitch_c6
    iget v1, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    sub-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, p1, v7, v1}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v1

    .line 620
    if-ltz v1, :cond_e6

    .line 621
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iput-object v4, v1, Loicq/wlogin_sdk/request/i;->xqy:Loicq/wlogin_sdk/a/f;

    .line 624
    iget v1, p0, Loicq/wlogin_sdk/request/d;->xqf:I

    sub-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, p1, v7, v1}, Loicq/wlogin_sdk/a/a;->B([BII)I

    move-result v1

    .line 625
    if-ltz v1, :cond_e6

    .line 626
    iget-object v1, p0, Loicq/wlogin_sdk/request/d;->xqt:Loicq/wlogin_sdk/request/i;

    iput-object v5, v1, Loicq/wlogin_sdk/request/i;->xqz:Loicq/wlogin_sdk/a/g;

    goto/16 :goto_24

    :cond_e6
    move v0, v1

    goto/16 :goto_24

    .line 584
    nop

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_62
        :pswitch_bc
        :pswitch_c6
    .end packed-switch
.end method
