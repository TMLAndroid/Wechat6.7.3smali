.class final Lcom/google/android/exoplayer2/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/b/b$a;,
        Lcom/google/android/exoplayer2/c/b/b$b;
    }
.end annotation


# static fields
.field private static final aBD:I

.field private static final aBE:I

.field private static final aBF:I

.field private static final aBG:I

.field private static final aBH:I

.field private static final aBI:I

.field private static final aBJ:I

.field private static final aBl:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const-string/jumbo v0, "vide"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->aBD:I

    .line 47
    const-string/jumbo v0, "soun"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->aBE:I

    .line 48
    const-string/jumbo v0, "text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->aBF:I

    .line 49
    const-string/jumbo v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->aBG:I

    .line 50
    const-string/jumbo v0, "subt"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->aBH:I

    .line 51
    const-string/jumbo v0, "clcp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->aBI:I

    .line 52
    const-string/jumbo v0, "cenc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->aBJ:I

    .line 53
    const-string/jumbo v0, "meta"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/b/b;->aBl:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;)I
    .registers 4

    .prologue
    .line 1183
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 1184
    and-int/lit8 v0, v1, 0x7f

    .line 1185
    :goto_6
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_16

    .line 1186
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 1187
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_6

    .line 1189
    :cond_16
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/b/a$a;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/b/a$a;",
            ")",
            "Landroid/util/Pair",
            "<[J[J>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 798
    if-eqz p0, :cond_c

    sget v0, Lcom/google/android/exoplayer2/c/b/a;->aAA:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v0

    if-nez v0, :cond_11

    .line 799
    :cond_c
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 819
    :goto_10
    return-object v0

    .line 801
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    .line 802
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 803
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    .line 804
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/a;->cT(I)I

    move-result v4

    .line 805
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v5

    .line 806
    new-array v6, v5, [J

    .line 807
    new-array v7, v5, [J

    .line 808
    const/4 v0, 0x0

    move v2, v0

    :goto_2a
    if-ge v2, v5, :cond_76

    .line 809
    if-ne v4, v10, :cond_63

    .line 810
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->oi()J

    move-result-wide v0

    :goto_32
    aput-wide v0, v6, v2

    .line 811
    if-ne v4, v10, :cond_68

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readLong()J

    move-result-wide v0

    :goto_3a
    aput-wide v0, v7, v2

    .line 812
    iget-object v0, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, v3, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v8, v3, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 813
    if-eq v0, v10, :cond_6e

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_63
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v0

    goto :goto_32

    .line 811
    :cond_68
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3a

    .line 817
    :cond_6e
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 808
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a

    .line 819
    :cond_76
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_10
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;II)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/j;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/c/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1068
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    move v9, v0

    .line 1069
    :goto_3
    sub-int v0, v9, p1

    if-ge v0, p2, :cond_116

    .line 1070
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v10

    .line 1072
    if-lez v10, :cond_43

    const/4 v0, 0x1

    :goto_11
    const-string/jumbo v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    .line 1073
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    .line 1074
    sget v1, Lcom/google/android/exoplayer2/c/b/a;->aAF:I

    if-ne v0, v1, :cond_111

    .line 1075
    add-int/lit8 v5, v9, 0x8

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    sub-int v0, v5, v9

    if-ge v0, v10, :cond_5c

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAL:I

    if-ne v0, v6, :cond_45

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_40
    add-int/2addr v5, v3

    move-object v8, v0

    goto :goto_25

    .line 1072
    :cond_43
    const/4 v0, 0x0

    goto :goto_11

    .line 1075
    :cond_45
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAG:I

    if-ne v0, v6, :cond_54

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->readString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    goto :goto_40

    :cond_54
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAH:I

    if-ne v0, v6, :cond_118

    move-object v0, v8

    move v1, v3

    move v4, v5

    goto :goto_40

    :cond_5c
    const-string/jumbo v0, "cenc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    const-string/jumbo v0, "cbc1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    const-string/jumbo v0, "cens"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    const-string/jumbo v0, "cbcs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    :cond_80
    if-eqz v8, :cond_f7

    const/4 v0, 0x1

    :goto_83
    const-string/jumbo v3, "frma atom is mandatory"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_f9

    const/4 v0, 0x1

    :goto_8d
    const-string/jumbo v3, "schi atom is mandatory"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x8

    :goto_95
    sub-int v3, v0, v4

    if-ge v3, v1, :cond_10a

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAI:I

    if-ne v5, v6, :cond_108

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/a;->cT(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_fb

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    :goto_bc
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_106

    const/4 v1, 0x1

    :goto_c4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    const/16 v0, 0x10

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/16 v7, 0x10

    invoke-virtual {p0, v4, v0, v7}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    const/4 v7, 0x0

    if-eqz v1, :cond_e1

    if-nez v3, :cond_e1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    new-array v7, v0, [B

    const/4 v11, 0x0

    invoke-virtual {p0, v7, v11, v0}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    :cond_e1
    new-instance v0, Lcom/google/android/exoplayer2/c/b/f;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c/b/f;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v1, v0

    :goto_e7
    if-eqz v1, :cond_10d

    const/4 v0, 0x1

    :goto_ea
    const-string/jumbo v2, "tenc atom is mandatory"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1077
    :goto_f4
    if-eqz v0, :cond_111

    .line 1083
    :goto_f6
    return-object v0

    .line 1075
    :cond_f7
    const/4 v0, 0x0

    goto :goto_83

    :cond_f9
    const/4 v0, 0x0

    goto :goto_8d

    :cond_fb
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v6, v0, 0xf

    goto :goto_bc

    :cond_106
    const/4 v1, 0x0

    goto :goto_c4

    :cond_108
    add-int/2addr v0, v3

    goto :goto_95

    :cond_10a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_e7

    :cond_10d
    const/4 v0, 0x0

    goto :goto_ea

    :cond_10f
    const/4 v0, 0x0

    goto :goto_f4

    .line 1081
    :cond_111
    add-int v0, v9, v10

    move v9, v0

    .line 1082
    goto/16 :goto_3

    .line 1083
    :cond_116
    const/4 v0, 0x0

    goto :goto_f6

    :cond_118
    move-object v0, v8

    goto/16 :goto_40
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/c/b/b$a;
    .registers 32

    .prologue
    .line 602
    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v23

    .line 604
    new-instance v24, Lcom/google/android/exoplayer2/c/b/b$a;

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/b/b$a;-><init>(I)V

    .line 605
    const/4 v4, 0x0

    move/from16 v22, v4

    :goto_17
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_508

    .line 606
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    move/from16 v25, v0

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v26

    .line 608
    if-lez v26, :cond_10e

    const/4 v4, 0x1

    :goto_2a
    const-string/jumbo v5, "childAtomSize should be positive"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    .line 610
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->azL:I

    if-eq v4, v5, :cond_58

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->azM:I

    if-eq v4, v5, :cond_58

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAJ:I

    if-eq v4, v5, :cond_58

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAV:I

    if-eq v4, v5, :cond_58

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->azN:I

    if-eq v4, v5, :cond_58

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->azO:I

    if-eq v4, v5, :cond_58

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->azP:I

    if-eq v4, v5, :cond_58

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBu:I

    if-eq v4, v5, :cond_58

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBv:I

    if-ne v4, v5, :cond_233

    .line 615
    :cond_58
    add-int/lit8 v5, v25, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v7

    const/4 v14, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v5, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAJ:I

    if-ne v4, v5, :cond_51b

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/i/j;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_517

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez p4, :cond_111

    const/4 v4, 0x0

    move-object v5, v4

    :goto_9a
    move-object/from16 v0, v24

    iget-object v11, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aBK:[Lcom/google/android/exoplayer2/c/b/f;

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/b/f;

    aput-object v4, v11, v22

    move v4, v8

    :goto_a5
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move-object v13, v5

    move v9, v4

    :goto_ac
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_b0
    sub-int v4, v15, v25

    move/from16 v0, v26

    if-ge v4, v0, :cond_216

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    move/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v17

    if-nez v17, :cond_d1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int v4, v4, v25

    move/from16 v0, v26

    if-eq v4, v0, :cond_216

    :cond_d1
    if-lez v17, :cond_120

    const/4 v4, 0x1

    :goto_d4
    const-string/jumbo v18, "childAtomSize should be positive"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    sget v18, Lcom/google/android/exoplayer2/c/b/a;->aAr:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_124

    if-nez v5, :cond_122

    const/4 v4, 0x1

    :goto_e9
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    const-string/jumbo v5, "video/avc"

    add-int/lit8 v4, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/a;->m(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v4

    iget-object v8, v4, Lcom/google/android/exoplayer2/video/a;->auu:Ljava/util/List;

    iget v0, v4, Lcom/google/android/exoplayer2/video/a;->aBL:I

    move/from16 v16, v0

    move/from16 v0, v16

    move-object/from16 v1, v24

    iput v0, v1, Lcom/google/android/exoplayer2/c/b/b$a;->aBL:I

    if-nez v14, :cond_10a

    iget v10, v4, Lcom/google/android/exoplayer2/video/a;->aSt:F

    :cond_10a
    :goto_10a
    add-int v4, v15, v17

    move v15, v4

    goto :goto_b0

    .line 608
    :cond_10e
    const/4 v4, 0x0

    goto/16 :goto_2a

    .line 615
    :cond_111
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/b/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/f;->aCG:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->ak(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_9a

    :cond_120
    const/4 v4, 0x0

    goto :goto_d4

    :cond_122
    const/4 v4, 0x0

    goto :goto_e9

    :cond_124
    sget v18, Lcom/google/android/exoplayer2/c/b/a;->aAs:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_149

    if-nez v5, :cond_147

    const/4 v4, 0x1

    :goto_12d
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    const-string/jumbo v5, "video/hevc"

    add-int/lit8 v4, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/b;->o(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/video/b;

    move-result-object v4

    iget-object v8, v4, Lcom/google/android/exoplayer2/video/b;->auu:Ljava/util/List;

    iget v4, v4, Lcom/google/android/exoplayer2/video/b;->aBL:I

    move-object/from16 v0, v24

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aBL:I

    goto :goto_10a

    :cond_147
    const/4 v4, 0x0

    goto :goto_12d

    :cond_149
    sget v18, Lcom/google/android/exoplayer2/c/b/a;->aBw:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_163

    if-nez v5, :cond_15d

    const/4 v4, 0x1

    :goto_152
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    sget v4, Lcom/google/android/exoplayer2/c/b/a;->aBu:I

    if-ne v9, v4, :cond_15f

    const-string/jumbo v5, "video/x-vnd.on2.vp8"

    goto :goto_10a

    :cond_15d
    const/4 v4, 0x0

    goto :goto_152

    :cond_15f
    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    goto :goto_10a

    :cond_163
    sget v18, Lcom/google/android/exoplayer2/c/b/a;->azQ:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_175

    if-nez v5, :cond_173

    const/4 v4, 0x1

    :goto_16c
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    const-string/jumbo v5, "video/3gpp"

    goto :goto_10a

    :cond_173
    const/4 v4, 0x0

    goto :goto_16c

    :cond_175
    sget v18, Lcom/google/android/exoplayer2/c/b/a;->aAt:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_198

    if-nez v5, :cond_196

    const/4 v4, 0x1

    :goto_17e
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/b/b;->b(Lcom/google/android/exoplayer2/i/j;I)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, v4

    goto/16 :goto_10a

    :cond_196
    const/4 v4, 0x0

    goto :goto_17e

    :cond_198
    sget v18, Lcom/google/android/exoplayer2/c/b/a;->aAS:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_1b5

    add-int/lit8 v4, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v10

    int-to-float v4, v4

    int-to-float v10, v10

    div-float v10, v4, v10

    const/4 v4, 0x1

    move v14, v4

    goto/16 :goto_10a

    :cond_1b5
    sget v18, Lcom/google/android/exoplayer2/c/b/a;->aBs:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_1ec

    add-int/lit8 v4, v16, 0x8

    :goto_1bd
    sub-int v11, v4, v16

    move/from16 v0, v17

    if-ge v11, v0, :cond_1e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v18

    sget v19, Lcom/google/android/exoplayer2/c/b/a;->aBt:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1e7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    move-object/from16 v16, v0

    add-int/2addr v11, v4

    move-object/from16 v0, v16

    invoke-static {v0, v4, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    goto/16 :goto_10a

    :cond_1e7
    add-int/2addr v4, v11

    goto :goto_1bd

    :cond_1e9
    const/4 v11, 0x0

    goto/16 :goto_10a

    :cond_1ec
    sget v16, Lcom/google/android/exoplayer2/c/b/a;->aBr:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_10a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v4

    const/16 v16, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    if-nez v4, :cond_10a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v4

    packed-switch v4, :pswitch_data_520

    goto/16 :goto_10a

    :pswitch_20a
    const/4 v12, 0x0

    goto/16 :goto_10a

    :pswitch_20d
    const/4 v12, 0x1

    goto/16 :goto_10a

    :pswitch_210
    const/4 v12, 0x2

    goto/16 :goto_10a

    :pswitch_213
    const/4 v12, 0x3

    goto/16 :goto_10a

    :cond_216
    if-eqz v5, :cond_226

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v9, p2

    invoke-static/range {v4 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IF[BILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->auL:Lcom/google/android/exoplayer2/Format;

    .line 635
    :cond_226
    :goto_226
    add-int v4, v25, v26

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 605
    add-int/lit8 v4, v22, 0x1

    move/from16 v22, v4

    goto/16 :goto_17

    .line 617
    :cond_233
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->azS:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAK:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->azX:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->azZ:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAb:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAe:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAc:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAd:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBi:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBj:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->azV:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->azW:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->azT:I

    if-eq v4, v5, :cond_26b

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBy:I

    if-ne v4, v5, :cond_47a

    .line 624
    :cond_26b
    add-int/lit8 v5, v25, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/16 v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v8

    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int v9, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAK:I

    if-ne v4, v5, :cond_513

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/i/j;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_50f

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez p4, :cond_34a

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2d7
    move-object/from16 v0, v24

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aBK:[Lcom/google/android/exoplayer2/c/b/f;

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/b/f;

    aput-object v4, v10, v22

    move v4, v6

    :goto_2e2
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move-object v11, v5

    :goto_2e8
    const/4 v5, 0x0

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->azX:I

    if-ne v4, v6, :cond_358

    const-string/jumbo v4, "audio/ac3"

    :goto_2f0
    const/4 v13, 0x0

    move-object v5, v4

    :goto_2f2
    sub-int v4, v14, v25

    move/from16 v0, v26

    if-ge v4, v0, :cond_442

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v15

    if-lez v15, :cond_3af

    const/4 v4, 0x1

    :goto_304
    const-string/jumbo v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAt:I

    if-ne v4, v6, :cond_3de

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAt:I

    if-ne v4, v6, :cond_3b2

    move v4, v14

    :goto_317
    const/4 v6, -0x1

    if-eq v4, v6, :cond_509

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/c/b/b;->b(Lcom/google/android/exoplayer2/i/j;I)Landroid/util/Pair;

    move-result-object v6

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [B

    const-string/jumbo v4, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_347

    invoke-static {v6}, Lcom/google/android/exoplayer2/i/c;->i([B)Landroid/util/Pair;

    move-result-object v7

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_347
    :goto_347
    move-object v13, v6

    :cond_348
    :goto_348
    add-int/2addr v14, v15

    goto :goto_2f2

    :cond_34a
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/c/b/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/b/f;->aCG:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->ak(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    move-object v5, v4

    goto :goto_2d7

    :cond_358
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->azZ:I

    if-ne v4, v6, :cond_360

    const-string/jumbo v4, "audio/eac3"

    goto :goto_2f0

    :cond_360
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAb:I

    if-ne v4, v6, :cond_368

    const-string/jumbo v4, "audio/vnd.dts"

    goto :goto_2f0

    :cond_368
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAc:I

    if-eq v4, v6, :cond_370

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAd:I

    if-ne v4, v6, :cond_375

    :cond_370
    const-string/jumbo v4, "audio/vnd.dts.hd"

    goto/16 :goto_2f0

    :cond_375
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAe:I

    if-ne v4, v6, :cond_37e

    const-string/jumbo v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_2f0

    :cond_37e
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aBi:I

    if-ne v4, v6, :cond_387

    const-string/jumbo v4, "audio/3gpp"

    goto/16 :goto_2f0

    :cond_387
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aBj:I

    if-ne v4, v6, :cond_390

    const-string/jumbo v4, "audio/amr-wb"

    goto/16 :goto_2f0

    :cond_390
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->azV:I

    if-eq v4, v6, :cond_398

    sget v6, Lcom/google/android/exoplayer2/c/b/a;->azW:I

    if-ne v4, v6, :cond_39d

    :cond_398
    const-string/jumbo v4, "audio/raw"

    goto/16 :goto_2f0

    :cond_39d
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->azT:I

    if-ne v4, v6, :cond_3a6

    const-string/jumbo v4, "audio/mpeg"

    goto/16 :goto_2f0

    :cond_3a6
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aBy:I

    if-ne v4, v6, :cond_50c

    const-string/jumbo v4, "audio/alac"

    goto/16 :goto_2f0

    :cond_3af
    const/4 v4, 0x0

    goto/16 :goto_304

    :cond_3b2
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    :goto_3b6
    sub-int v4, v6, v14

    if-ge v4, v15, :cond_3db

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v7

    if-lez v7, :cond_3d7

    const/4 v4, 0x1

    :goto_3c6
    const-string/jumbo v10, "childAtomSize should be positive"

    invoke-static {v4, v10}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    sget v10, Lcom/google/android/exoplayer2/c/b/a;->aAt:I

    if-ne v4, v10, :cond_3d9

    move v4, v6

    goto/16 :goto_317

    :cond_3d7
    const/4 v4, 0x0

    goto :goto_3c6

    :cond_3d9
    add-int/2addr v6, v7

    goto :goto_3b6

    :cond_3db
    const/4 v4, -0x1

    goto/16 :goto_317

    :cond_3de
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->azY:I

    if-ne v4, v6, :cond_3fb

    add-int/lit8 v4, v14, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v11}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/i/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->auL:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_348

    :cond_3fb
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAa:I

    if-ne v4, v6, :cond_418

    add-int/lit8 v4, v14, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v11}, Lcom/google/android/exoplayer2/a/a;->b(Lcom/google/android/exoplayer2/i/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->auL:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_348

    :cond_418
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aAf:I

    if-ne v4, v6, :cond_42f

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v4 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->auL:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_348

    :cond_42f
    sget v6, Lcom/google/android/exoplayer2/c/b/a;->aBy:I

    if-ne v4, v6, :cond_348

    new-array v13, v15, [B

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v4, v15}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    goto/16 :goto_348

    :cond_442
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->auL:Lcom/google/android/exoplayer2/Format;

    if-nez v4, :cond_226

    if-eqz v5, :cond_226

    const-string/jumbo v4, "audio/raw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_472

    const/16 v18, 0x2

    :goto_455
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    const/4 v15, -0x1

    if-nez v13, :cond_475

    const/16 v19, 0x0

    :goto_45f
    move-object v13, v5

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v20, v11

    move-object/from16 v21, p3

    invoke-static/range {v12 .. v21}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->auL:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_226

    :cond_472
    const/16 v18, -0x1

    goto :goto_455

    :cond_475
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    goto :goto_45f

    .line 626
    :cond_47a
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAT:I

    if-eq v4, v5, :cond_48e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBe:I

    if-eq v4, v5, :cond_48e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBf:I

    if-eq v4, v5, :cond_48e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBg:I

    if-eq v4, v5, :cond_48e

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBh:I

    if-ne v4, v5, :cond_4f3

    .line 629
    :cond_48e
    add-int/lit8 v5, v25, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const/4 v12, 0x0

    const-wide v10, 0x7fffffffffffffffL

    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aAT:I

    if-ne v4, v5, :cond_4b6

    const-string/jumbo v6, "application/ttml+xml"

    :goto_4a4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, -0x1

    move-object/from16 v8, p3

    invoke-static/range {v5 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->auL:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_226

    :cond_4b6
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBe:I

    if-ne v4, v5, :cond_4ce

    const-string/jumbo v6, "application/x-quicktime-tx3g"

    add-int/lit8 v4, v26, -0x8

    add-int/lit8 v4, v4, -0x8

    new-array v5, v4, [B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7, v4}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_4a4

    :cond_4ce
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBf:I

    if-ne v4, v5, :cond_4d6

    const-string/jumbo v6, "application/x-mp4-vtt"

    goto :goto_4a4

    :cond_4d6
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBg:I

    if-ne v4, v5, :cond_4e0

    const-string/jumbo v6, "application/ttml+xml"

    const-wide/16 v10, 0x0

    goto :goto_4a4

    :cond_4e0
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBh:I

    if-ne v4, v5, :cond_4ed

    const-string/jumbo v6, "application/x-mp4-cea-608"

    const/4 v4, 0x1

    move-object/from16 v0, v24

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->aBM:I

    goto :goto_4a4

    :cond_4ed
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 631
    :cond_4f3
    sget v5, Lcom/google/android/exoplayer2/c/b/a;->aBx:I

    if-ne v4, v5, :cond_226

    .line 632
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "application/x-camera-motion"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/Format;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/b/b$a;->auL:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_226

    .line 637
    :cond_508
    return-object v24

    :cond_509
    move-object v6, v13

    goto/16 :goto_347

    :cond_50c
    move-object v4, v5

    goto/16 :goto_2f0

    :cond_50f
    move-object/from16 v5, p4

    goto/16 :goto_2e2

    :cond_513
    move-object/from16 v11, p4

    goto/16 :goto_2e8

    :cond_517
    move-object/from16 v5, p4

    goto/16 :goto_a5

    :cond_51b
    move-object/from16 v13, p4

    move v9, v4

    goto/16 :goto_ac

    .line 615
    :pswitch_data_520
    .packed-switch 0x0
        :pswitch_20a
        :pswitch_20d
        :pswitch_210
        :pswitch_213
    .end packed-switch
.end method

.method public static a(Lcom/google/android/exoplayer2/c/b/a$a;Lcom/google/android/exoplayer2/c/b/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/b/e;
    .registers 30

    .prologue
    .line 70
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAo:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cX(I)Lcom/google/android/exoplayer2/c/b/a$a;

    move-result-object v8

    .line 71
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAC:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/b/b;->aBE:I

    if-ne v2, v3, :cond_23

    const/4 v11, 0x1

    .line 72
    :goto_1e
    const/4 v2, -0x1

    if-ne v11, v2, :cond_43

    .line 73
    const/4 v9, 0x0

    .line 100
    :goto_22
    return-object v9

    .line 71
    :cond_23
    sget v3, Lcom/google/android/exoplayer2/c/b/b;->aBD:I

    if-ne v2, v3, :cond_29

    const/4 v11, 0x2

    goto :goto_1e

    :cond_29
    sget v3, Lcom/google/android/exoplayer2/c/b/b;->aBF:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/google/android/exoplayer2/c/b/b;->aBG:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/google/android/exoplayer2/c/b/b;->aBH:I

    if-eq v2, v3, :cond_39

    sget v3, Lcom/google/android/exoplayer2/c/b/b;->aBI:I

    if-ne v2, v3, :cond_3b

    :cond_39
    const/4 v11, 0x3

    goto :goto_1e

    :cond_3b
    sget v3, Lcom/google/android/exoplayer2/c/b/b;->aBl:I

    if-ne v2, v3, :cond_41

    const/4 v11, 0x4

    goto :goto_1e

    :cond_41
    const/4 v11, -0x1

    goto :goto_1e

    .line 76
    :cond_43
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAy:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->cT(I)I

    move-result v6

    if-nez v6, :cond_188

    const/16 v2, 0x8

    :goto_5e
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v7

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    const/4 v3, 0x1

    iget v9, v5, Lcom/google/android/exoplayer2/i/j;->position:I

    if-nez v6, :cond_18c

    const/4 v2, 0x4

    :goto_6f
    const/4 v4, 0x0

    :goto_70
    if-ge v4, v2, :cond_7c

    iget-object v10, v5, Lcom/google/android/exoplayer2/i/j;->data:[B

    add-int v12, v9, v4

    aget-byte v10, v10, v12

    const/4 v12, -0x1

    if-eq v10, v12, :cond_190

    const/4 v3, 0x0

    :cond_7c
    if-eqz v3, :cond_194

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_86
    :goto_86
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v5

    if-nez v4, :cond_1ac

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_1ac

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_1ac

    if-nez v5, :cond_1ac

    const/16 v4, 0x5a

    :goto_ad
    new-instance v10, Lcom/google/android/exoplayer2/c/b/b$b;

    invoke-direct {v10, v7, v2, v3, v4}, Lcom/google/android/exoplayer2/c/b/b$b;-><init>(IJI)V

    .line 77
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-nez v2, :cond_206

    .line 78
    iget-wide v2, v10, Lcom/google/android/exoplayer2/c/b/b$b;->duration:J

    .line 80
    :goto_bd
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/b/a;->cT(I)I

    move-result v4

    if-nez v4, :cond_1cf

    const/16 v4, 0x8

    :goto_d2
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v6

    .line 82
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_1d3

    .line 83
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    :goto_e7
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAp:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cX(I)Lcom/google/android/exoplayer2/c/b/a$a;

    move-result-object v2

    sget v3, Lcom/google/android/exoplayer2/c/b/a;->aAq:I

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/b/a$a;->cX(I)Lcom/google/android/exoplayer2/c/b/a$a;

    move-result-object v3

    .line 90
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAB:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/a;->cT(I)I

    move-result v5

    if-nez v5, :cond_1dc

    const/16 v2, 0x8

    :goto_10c
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v8

    if-nez v5, :cond_1e0

    const/4 v2, 0x4

    :goto_116
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 91
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAD:I

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cW(I)Lcom/google/android/exoplayer2/c/b/a$b;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/exoplayer2/c/b/a$b;->aBC:Lcom/google/android/exoplayer2/i/j;

    iget v5, v10, Lcom/google/android/exoplayer2/c/b/b$b;->id:I

    .line 92
    iget v8, v10, Lcom/google/android/exoplayer2/c/b/b$b;->aux:I

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 91
    move-object/from16 v0, p4

    invoke-static {v3, v5, v8, v2, v0}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/i/j;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/c/b/b$a;

    move-result-object v5

    .line 93
    const/16 v22, 0x0

    .line 94
    const/16 v23, 0x0

    .line 95
    if-nez p5, :cond_181

    .line 96
    sget v2, Lcom/google/android/exoplayer2/c/b/a;->aAz:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/b/a$a;->cX(I)Lcom/google/android/exoplayer2/c/b/a$a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/c/b/a$a;)Landroid/util/Pair;

    move-result-object v3

    .line 97
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 98
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v23, v3

    move-object/from16 v22, v2

    .line 100
    :cond_181
    iget-object v2, v5, Lcom/google/android/exoplayer2/c/b/b$a;->auL:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_1e4

    const/4 v9, 0x0

    goto/16 :goto_22

    .line 76
    :cond_188
    const/16 v2, 0x10

    goto/16 :goto_5e

    :cond_18c
    const/16 v2, 0x8

    goto/16 :goto_6f

    :cond_190
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_70

    :cond_194
    if-nez v6, :cond_1a7

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->bp()J

    move-result-wide v2

    :goto_19a
    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-nez v4, :cond_86

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_86

    :cond_1a7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/j;->oi()J

    move-result-wide v2

    goto :goto_19a

    :cond_1ac
    if-nez v4, :cond_1bc

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_1bc

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_1bc

    if-nez v5, :cond_1bc

    const/16 v4, 0x10e

    goto/16 :goto_ad

    :cond_1bc
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_1cc

    if-nez v6, :cond_1cc

    if-nez v9, :cond_1cc

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_1cc

    const/16 v4, 0xb4

    goto/16 :goto_ad

    :cond_1cc
    const/4 v4, 0x0

    goto/16 :goto_ad

    .line 80
    :cond_1cf
    const/16 v4, 0x10

    goto/16 :goto_d2

    .line 85
    :cond_1d3
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/t;->b(JJJ)J

    move-result-wide v16

    goto/16 :goto_e7

    .line 90
    :cond_1dc
    const/16 v2, 0x10

    goto/16 :goto_10c

    :cond_1e0
    const/16 v2, 0x8

    goto/16 :goto_116

    .line 100
    :cond_1e4
    new-instance v9, Lcom/google/android/exoplayer2/c/b/e;

    .line 101
    iget v10, v10, Lcom/google/android/exoplayer2/c/b/b$b;->id:I

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v5, Lcom/google/android/exoplayer2/c/b/b$a;->auL:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v0

    iget v0, v5, Lcom/google/android/exoplayer2/c/b/b$a;->aBM:I

    move/from16 v19, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/c/b/b$a;->aBK:[Lcom/google/android/exoplayer2/c/b/f;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/google/android/exoplayer2/c/b/b$a;->aBL:I

    move/from16 v21, v0

    move-wide v14, v6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/exoplayer2/c/b/e;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/c/b/f;I[J[J)V

    goto/16 :goto_22

    :cond_206
    move-wide/from16 v2, p2

    goto/16 :goto_bd
.end method

.method private static b(Lcom/google/android/exoplayer2/i/j;I)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/j;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 985
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 987
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 988
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/i/j;)I

    .line 989
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 991
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 992
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1e

    .line 993
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 995
    :cond_1e
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_29

    .line 996
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 998
    :cond_29
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_30

    .line 999
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 1003
    :cond_30
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 1004
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/i/j;)I

    .line 1007
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 1009
    sparse-switch v1, :sswitch_data_88

    .line 1051
    :goto_3d
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 1054
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 1055
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/i/j;)I

    move-result v1

    .line 1056
    new-array v2, v1, [B

    .line 1057
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    .line 1058
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_53
    return-object v0

    .line 1012
    :sswitch_54
    const-string/jumbo v0, "video/mpeg2"

    goto :goto_3d

    .line 1015
    :sswitch_58
    const-string/jumbo v0, "video/mp4v-es"

    goto :goto_3d

    .line 1018
    :sswitch_5c
    const-string/jumbo v0, "video/avc"

    goto :goto_3d

    .line 1021
    :sswitch_60
    const-string/jumbo v0, "video/hevc"

    goto :goto_3d

    .line 1024
    :sswitch_64
    const-string/jumbo v1, "audio/mpeg"

    .line 1025
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_53

    .line 1030
    :sswitch_6c
    const-string/jumbo v0, "audio/mp4a-latm"

    goto :goto_3d

    .line 1033
    :sswitch_70
    const-string/jumbo v0, "audio/ac3"

    goto :goto_3d

    .line 1036
    :sswitch_74
    const-string/jumbo v0, "audio/eac3"

    goto :goto_3d

    .line 1040
    :sswitch_78
    const-string/jumbo v1, "audio/vnd.dts"

    .line 1041
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_53

    .line 1044
    :sswitch_80
    const-string/jumbo v1, "audio/vnd.dts.hd"

    .line 1045
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_53

    .line 1009
    :sswitch_data_88
    .sparse-switch
        0x20 -> :sswitch_58
        0x21 -> :sswitch_5c
        0x23 -> :sswitch_60
        0x40 -> :sswitch_6c
        0x60 -> :sswitch_54
        0x61 -> :sswitch_54
        0x66 -> :sswitch_6c
        0x67 -> :sswitch_6c
        0x68 -> :sswitch_6c
        0x6b -> :sswitch_64
        0xa5 -> :sswitch_70
        0xa6 -> :sswitch_74
        0xa9 -> :sswitch_78
        0xaa -> :sswitch_80
        0xab -> :sswitch_80
        0xac -> :sswitch_78
    .end sparse-switch
.end method
