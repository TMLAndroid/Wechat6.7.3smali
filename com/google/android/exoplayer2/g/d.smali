.class public abstract Lcom/google/android/exoplayer2/g/d;
.super Lcom/google/android/exoplayer2/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/d$b;,
        Lcom/google/android/exoplayer2/g/d$a;
    }
.end annotation


# instance fields
.field private final aQx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/exoplayer2/source/m;",
            "Lcom/google/android/exoplayer2/g/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aQy:Landroid/util/SparseBooleanArray;

.field private aQz:Lcom/google/android/exoplayer2/g/d$a;

.field private auW:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/g;-><init>()V

    .line 345
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/d;->aQx:Landroid/util/SparseArray;

    .line 346
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/d;->aQy:Landroid/util/SparseBooleanArray;

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/g/d;->auW:I

    .line 348
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 598
    check-cast p1, Lcom/google/android/exoplayer2/g/d$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/d;->aQz:Lcom/google/android/exoplayer2/g/d$a;

    .line 599
    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/g/h;
    .registers 22

    .prologue
    .line 516
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v10, v2, [I

    .line 517
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v11, v2, [[Lcom/google/android/exoplayer2/source/l;

    .line 518
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v6, v2, [[[I

    .line 519
    const/4 v2, 0x0

    :goto_16
    array-length v3, v11

    if-ge v2, v3, :cond_2c

    .line 520
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/exoplayer2/source/m;->length:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/l;

    aput-object v3, v11, v2

    .line 521
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/exoplayer2/source/m;->length:I

    new-array v3, v3, [[I

    aput-object v3, v6, v2

    .line 519
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 525
    :cond_2c
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v5, v2, [I

    const/4 v2, 0x0

    :goto_32
    array-length v3, v5

    if-ge v2, v3, :cond_40

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->ky()I

    move-result v3

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 529
    :cond_40
    const/4 v2, 0x0

    move v9, v2

    :goto_42
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/exoplayer2/source/m;->length:I

    if-ge v9, v2, :cond_ae

    .line 530
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    aget-object v12, v2, v9

    .line 532
    move-object/from16 v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_53
    move-object/from16 v0, p1

    array-length v7, v0

    if-ge v4, v7, :cond_76

    aget-object v13, p1, v4

    const/4 v7, 0x0

    :goto_5b
    iget v8, v12, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v7, v8, :cond_73

    iget-object v8, v12, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v7

    invoke-interface {v13, v8}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    if-le v8, v2, :cond_70

    const/4 v2, 0x4

    if-eq v8, v2, :cond_77

    move v2, v8

    move v3, v4

    :cond_70
    add-int/lit8 v7, v7, 0x1

    goto :goto_5b

    :cond_73
    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    :cond_76
    move v4, v3

    .line 534
    :cond_77
    move-object/from16 v0, p1

    array-length v2, v0

    if-ne v4, v2, :cond_94

    iget v2, v12, Lcom/google/android/exoplayer2/source/l;->length:I

    new-array v2, v2, [I

    .line 537
    :goto_80
    aget v3, v10, v4

    .line 538
    aget-object v7, v11, v4

    aput-object v12, v7, v3

    .line 539
    aget-object v7, v6, v4

    aput-object v2, v7, v3

    .line 540
    aget v2, v10, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v10, v4

    .line 529
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_42

    .line 534
    :cond_94
    aget-object v7, p1, v4

    .line 535
    iget v2, v12, Lcom/google/android/exoplayer2/source/l;->length:I

    new-array v3, v2, [I

    const/4 v2, 0x0

    :goto_9b
    iget v8, v12, Lcom/google/android/exoplayer2/source/l;->length:I

    if-ge v2, v8, :cond_ac

    iget-object v8, v12, Lcom/google/android/exoplayer2/source/l;->aIs:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v8, v2

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    aput v8, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9b

    :cond_ac
    move-object v2, v3

    goto :goto_80

    .line 544
    :cond_ae
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v4, v2, [Lcom/google/android/exoplayer2/source/m;

    .line 545
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v3, v2, [I

    .line 546
    const/4 v2, 0x0

    move v7, v2

    :goto_ba
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v7, v2, :cond_e6

    .line 547
    aget v8, v10, v7

    .line 548
    new-instance v9, Lcom/google/android/exoplayer2/source/m;

    aget-object v2, v11, v7

    .line 549
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/l;

    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/source/m;-><init>([Lcom/google/android/exoplayer2/source/l;)V

    aput-object v9, v4, v7

    .line 550
    aget-object v2, v6, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v6, v7

    .line 551
    aget-object v2, p1, v7

    invoke-interface {v2}, Lcom/google/android/exoplayer2/s;->getTrackType()I

    move-result v2

    aput v2, v3, v7

    .line 546
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_ba

    .line 555
    :cond_e6
    move-object/from16 v0, p1

    array-length v2, v0

    aget v2, v10, v2

    .line 556
    new-instance v7, Lcom/google/android/exoplayer2/source/m;

    move-object/from16 v0, p1

    array-length v8, v0

    aget-object v8, v11, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/l;

    invoke-direct {v7, v2}, Lcom/google/android/exoplayer2/source/m;-><init>([Lcom/google/android/exoplayer2/source/l;)V

    .line 559
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/exoplayer2/g/d;->a([Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/source/m;[[[I)[Lcom/google/android/exoplayer2/g/e;

    move-result-object v11

    .line 563
    const/4 v9, 0x0

    :goto_104
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v9, v2, :cond_155

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/d;->aQy:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_11b

    .line 565
    const/4 v2, 0x0

    move v8, v9

    move-object v10, v11

    .line 571
    :goto_116
    aput-object v2, v10, v8

    .line 563
    :cond_118
    add-int/lit8 v9, v9, 0x1

    goto :goto_104

    .line 567
    :cond_11b
    aget-object v8, v4, v9

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/d;->aQx:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_148

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_148

    const/4 v2, 0x1

    :goto_130
    if-eqz v2, :cond_118

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/d;->aQx:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/g/d$b;

    .line 570
    if-nez v2, :cond_14a

    const/4 v2, 0x0

    move v8, v9

    move-object v10, v11

    goto :goto_116

    .line 568
    :cond_148
    const/4 v2, 0x0

    goto :goto_130

    .line 571
    :cond_14a
    iget-object v2, v2, Lcom/google/android/exoplayer2/g/d$b;->aQF:Lcom/google/android/exoplayer2/g/e$a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/m;->aIZ:[Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g/e$a;->nK()Lcom/google/android/exoplayer2/g/e;

    move-result-object v2

    move v8, v9

    move-object v10, v11

    goto :goto_116

    .line 577
    :cond_155
    new-instance v2, Lcom/google/android/exoplayer2/g/d$a;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/g/d$a;-><init>([I[Lcom/google/android/exoplayer2/source/m;[I[[[ILcom/google/android/exoplayer2/source/m;)V

    .line 583
    move-object/from16 v0, p1

    array-length v3, v0

    new-array v10, v3, [Lcom/google/android/exoplayer2/t;

    .line 585
    const/4 v3, 0x0

    :goto_160
    move-object/from16 v0, p1

    array-length v5, v0

    if-ge v3, v5, :cond_172

    .line 586
    aget-object v5, v11, v3

    if-eqz v5, :cond_170

    sget-object v5, Lcom/google/android/exoplayer2/t;->auV:Lcom/google/android/exoplayer2/t;

    :goto_16b
    aput-object v5, v10, v3

    .line 585
    add-int/lit8 v3, v3, 0x1

    goto :goto_160

    .line 586
    :cond_170
    const/4 v5, 0x0

    goto :goto_16b

    .line 589
    :cond_172
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/g/d;->auW:I

    if-eqz v12, :cond_1b5

    const/4 v8, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    :goto_17c
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v7, v3, :cond_200

    aget-object v3, p1, v7

    invoke-interface {v3}, Lcom/google/android/exoplayer2/s;->getTrackType()I

    move-result v13

    aget-object v14, v11, v7

    const/4 v3, 0x1

    if-eq v13, v3, :cond_18f

    const/4 v3, 0x2

    if-ne v13, v3, :cond_1fe

    :cond_18f
    if-eqz v14, :cond_1fe

    aget-object v15, v6, v7

    aget-object v3, v4, v7

    if-nez v14, :cond_1c2

    const/4 v3, 0x0

    :goto_198
    if-eqz v3, :cond_1fe

    const/4 v3, 0x1

    if-ne v13, v3, :cond_1f4

    const/4 v3, -0x1

    if-eq v8, v3, :cond_1ee

    const/4 v3, 0x0

    move v4, v3

    :goto_1a2
    const/4 v3, -0x1

    if-eq v8, v3, :cond_1fc

    const/4 v3, -0x1

    if-eq v5, v3, :cond_1fc

    const/4 v3, 0x1

    :goto_1a9
    and-int/2addr v3, v4

    if-eqz v3, :cond_1b5

    new-instance v3, Lcom/google/android/exoplayer2/t;

    invoke-direct {v3, v12}, Lcom/google/android/exoplayer2/t;-><init>(I)V

    aput-object v3, v10, v8

    aput-object v3, v10, v5

    .line 592
    :cond_1b5
    new-instance v3, Lcom/google/android/exoplayer2/g/h;

    new-instance v4, Lcom/google/android/exoplayer2/g/f;

    invoke-direct {v4, v11}, Lcom/google/android/exoplayer2/g/f;-><init>([Lcom/google/android/exoplayer2/g/e;)V

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v4, v2, v10}, Lcom/google/android/exoplayer2/g/h;-><init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/g/f;Ljava/lang/Object;[Lcom/google/android/exoplayer2/t;)V

    return-object v3

    .line 589
    :cond_1c2
    invoke-interface {v14}, Lcom/google/android/exoplayer2/g/e;->nH()Lcom/google/android/exoplayer2/source/l;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/l;)I

    move-result v16

    const/4 v3, 0x0

    :goto_1cd
    invoke-interface {v14}, Lcom/google/android/exoplayer2/g/e;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_1ec

    aget-object v17, v15, v16

    invoke-interface {v14, v3}, Lcom/google/android/exoplayer2/g/e;->du(I)I

    move-result v18

    aget v17, v17, v18

    and-int/lit8 v17, v17, 0x20

    const/16 v18, 0x20

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_1e9

    const/4 v3, 0x0

    goto :goto_198

    :cond_1e9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1cd

    :cond_1ec
    const/4 v3, 0x1

    goto :goto_198

    :cond_1ee
    move v3, v5

    move v8, v7

    :goto_1f0
    add-int/lit8 v7, v7, 0x1

    move v5, v3

    goto :goto_17c

    :cond_1f4
    const/4 v3, -0x1

    if-eq v5, v3, :cond_1fa

    const/4 v3, 0x0

    move v4, v3

    goto :goto_1a2

    :cond_1fa
    move v3, v7

    goto :goto_1f0

    :cond_1fc
    const/4 v3, 0x0

    goto :goto_1a9

    :cond_1fe
    move v3, v5

    goto :goto_1f0

    :cond_200
    move v4, v9

    goto :goto_1a2
.end method

.method protected abstract a([Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/source/m;[[[I)[Lcom/google/android/exoplayer2/g/e;
.end method
