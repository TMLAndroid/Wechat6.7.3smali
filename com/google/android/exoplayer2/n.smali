.class final Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n$a;
    }
.end annotation


# instance fields
.field final atk:Lcom/google/android/exoplayer2/w$b;

.field final atl:Lcom/google/android/exoplayer2/w$a;

.field atr:Lcom/google/android/exoplayer2/w;

.field repeatMode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/w$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->atk:Lcom/google/android/exoplayer2/w$b;

    .line 114
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/f$b;Z)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 346
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/w$a;->auk:I

    .line 347
    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->atk:Lcom/google/android/exoplayer2/w$b;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;J)Lcom/google/android/exoplayer2/w$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/w$b;->avF:Z

    if-nez v2, :cond_35

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->atk:Lcom/google/android/exoplayer2/w$b;

    iget v6, p0, Lcom/google/android/exoplayer2/n;->repeatMode:I

    .line 348
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_33

    move v2, v0

    :goto_2e
    if-eqz v2, :cond_35

    if-eqz p2, :cond_35

    :goto_32
    return v0

    :cond_33
    move v2, v1

    goto :goto_2e

    :cond_35
    move v0, v1

    .line 347
    goto :goto_32
.end method

.method private b(Lcom/google/android/exoplayer2/source/f$b;J)Z
    .registers 14

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w$a;->kX()I

    move-result v2

    .line 323
    if-nez v2, :cond_15

    .line 342
    :cond_14
    :goto_14
    return v0

    .line 327
    :cond_15
    add-int/lit8 v3, v2, -0x1

    .line 328
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z

    move-result v4

    .line 329
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/w$a;->avw:[J

    aget-wide v6, v2, v3

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2d

    .line 331
    if-nez v4, :cond_2b

    cmp-long v2, p2, v8

    if-eqz v2, :cond_14

    :cond_2b
    move v0, v1

    goto :goto_14

    .line 334
    :cond_2d
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/w$a;->avx:[I

    aget v5, v2, v3

    .line 335
    const/4 v2, -0x1

    if-ne v5, v2, :cond_38

    move v0, v1

    .line 337
    goto :goto_14

    .line 340
    :cond_38
    if-eqz v4, :cond_53

    iget v2, p1, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    if-ne v2, v3, :cond_53

    iget v2, p1, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    add-int/lit8 v6, v5, -0x1

    if-ne v2, v6, :cond_53

    move v2, v0

    .line 342
    :goto_45
    if-nez v2, :cond_14

    if-nez v4, :cond_51

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/w$a;->avz:[I

    aget v2, v2, v3

    if-eq v2, v5, :cond_14

    :cond_51
    move v0, v1

    goto :goto_14

    :cond_53
    move v2, v1

    .line 340
    goto :goto_45
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n$a;I)Lcom/google/android/exoplayer2/n$a;
    .registers 4

    .prologue
    .line 261
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->auN:Lcom/google/android/exoplayer2/source/f$b;

    .line 262
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/f$b;->dg(I)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v0

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/n$a;Lcom/google/android/exoplayer2/source/f$b;)Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/exoplayer2/n$a;Lcom/google/android/exoplayer2/source/f$b;)Lcom/google/android/exoplayer2/n$a;
    .registers 16

    .prologue
    const/4 v12, 0x0

    .line 268
    iget-wide v2, p1, Lcom/google/android/exoplayer2/n$a;->aug:J

    .line 269
    iget-wide v4, p1, Lcom/google/android/exoplayer2/n$a;->auO:J

    .line 270
    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/source/f$b;J)Z

    move-result v10

    .line 271
    invoke-direct {p0, p2, v10}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/f$b;Z)Z

    move-result v11

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget v1, p2, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v0, v1, v6, v12}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 273
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget v1, p2, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    iget v6, p2, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    .line 274
    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/w$a;->aE(II)J

    move-result-wide v8

    .line 276
    :goto_26
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/n$a;->auh:J

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZB)V

    return-object v0

    .line 274
    :cond_2f
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    .line 275
    iget-wide v8, v0, Lcom/google/android/exoplayer2/w$a;->auP:J

    goto :goto_26

    :cond_3a
    move-wide v8, v4

    goto :goto_26
.end method

.method final a(Lcom/google/android/exoplayer2/source/f$b;JJ)Lcom/google/android/exoplayer2/n$a;
    .registers 12

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget v1, p1, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 283
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f$b;->mG()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget v1, p1, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w$a;->aD(II)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 285
    const/4 v0, 0x0

    .line 293
    :goto_1d
    return-object v0

    .line 287
    :cond_1e
    iget v1, p1, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/n;->b(IIIJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    goto :goto_1d

    .line 290
    :cond_2b
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/exoplayer2/w$a;->z(J)I

    move-result v0

    .line 291
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3f

    const-wide/high16 v4, -0x8000000000000000L

    .line 293
    :goto_36
    iget v1, p1, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/n;->b(IJJ)Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    goto :goto_1d

    .line 291
    :cond_3f
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    .line 292
    iget-object v1, v1, Lcom/google/android/exoplayer2/w$a;->avw:[J

    aget-wide v4, v1, v0

    goto :goto_36
.end method

.method final b(IIIJ)Lcom/google/android/exoplayer2/n$a;
    .registers 24

    .prologue
    .line 299
    new-instance v5, Lcom/google/android/exoplayer2/source/f$b;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/exoplayer2/source/f$b;-><init>(III)V

    .line 300
    const-wide/high16 v6, -0x8000000000000000L

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/source/f$b;J)Z

    move-result v14

    .line 301
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/f$b;Z)Z

    move-result v15

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget v6, v5, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v4

    iget v6, v5, Lcom/google/android/exoplayer2/source/f$b;->aIn:I

    iget v7, v5, Lcom/google/android/exoplayer2/source/f$b;->aIo:I

    .line 303
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/w$a;->aE(II)J

    move-result-wide v12

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/w$a;->avz:[I

    aget v4, v4, p2

    move/from16 v0, p3

    if-ne v0, v4, :cond_4e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    .line 305
    iget-wide v6, v4, Lcom/google/android/exoplayer2/w$a;->avB:J

    .line 306
    :goto_42
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    const-wide/high16 v8, -0x8000000000000000L

    const/16 v16, 0x0

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZB)V

    return-object v4

    .line 305
    :cond_4e
    const-wide/16 v6, 0x0

    goto :goto_42
.end method

.method final b(IJJ)Lcom/google/android/exoplayer2/n$a;
    .registers 24

    .prologue
    .line 312
    new-instance v5, Lcom/google/android/exoplayer2/source/f$b;

    move/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/source/f$b;-><init>(I)V

    .line 313
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/source/f$b;J)Z

    move-result v14

    .line 314
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v14}, Lcom/google/android/exoplayer2/n;->a(Lcom/google/android/exoplayer2/source/f$b;Z)Z

    move-result v15

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget v6, v5, Lcom/google/android/exoplayer2/source/f$b;->aIm:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 316
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, p4, v6

    if-nez v4, :cond_40

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-wide v12, v4, Lcom/google/android/exoplayer2/w$a;->auP:J

    .line 317
    :goto_2f
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZB)V

    return-object v4

    :cond_40
    move-wide/from16 v12, p4

    .line 316
    goto :goto_2f
.end method

.method public final e(IJ)Lcom/google/android/exoplayer2/source/f$b;
    .registers 8

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->atr:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/w$a;->y(J)I

    move-result v1

    .line 240
    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    .line 241
    new-instance v0, Lcom/google/android/exoplayer2/source/f$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/f$b;-><init>(I)V

    .line 244
    :goto_16
    return-object v0

    .line 243
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->atl:Lcom/google/android/exoplayer2/w$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/w$a;->avz:[I

    aget v2, v0, v1

    .line 244
    new-instance v0, Lcom/google/android/exoplayer2/source/f$b;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/f$b;-><init>(III)V

    goto :goto_16
.end method
