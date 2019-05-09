.class public final Lcom/google/android/exoplayer2/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/a/b$a;
    }
.end annotation


# static fields
.field public static final azq:Lcom/google/android/exoplayer2/c/g;

.field private static final azr:I

.field private static final azs:I

.field private static final azt:I


# instance fields
.field private auq:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private azA:I

.field private azB:Lcom/google/android/exoplayer2/c/a/b$a;

.field private azC:J

.field private azD:J

.field private azE:I

.field private final azu:J

.field private final azv:Lcom/google/android/exoplayer2/i/j;

.field private final azw:Lcom/google/android/exoplayer2/c/i;

.field private final azx:Lcom/google/android/exoplayer2/c/h;

.field private azy:Lcom/google/android/exoplayer2/c/f;

.field private azz:Lcom/google/android/exoplayer2/c/k;

.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/c/a/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/a/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/a/b;->azq:Lcom/google/android/exoplayer2/c/g;

    .line 92
    const-string/jumbo v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->azr:I

    .line 93
    const-string/jumbo v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->azs:I

    .line 94
    const-string/jumbo v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->azt:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/a/b;-><init>(B)V

    .line 120
    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    .prologue
    .line 128
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/a/b;-><init>(J)V

    .line 129
    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    .line 140
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/a/b;->azu:J

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/c/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/c/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->azx:Lcom/google/android/exoplayer2/c/h;

    .line 144
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/b;->azC:J

    .line 145
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/c/e;)Lcom/google/android/exoplayer2/c/a/b$a;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/e;->b([BII)V

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/i;->a(ILcom/google/android/exoplayer2/c/i;)Z

    .line 399
    new-instance v0, Lcom/google/android/exoplayer2/c/a/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v3, v3, Lcom/google/android/exoplayer2/c/i;->bitrate:I

    .line 400
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/e;->getLength()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/a/a;-><init>(JIJ)V

    .line 399
    return-object v0
.end method

.method private static f(IJ)Z
    .registers 8

    .prologue
    .line 407
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/32 v2, -0x1f400

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/e;)I
    .registers 24

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azA:I

    if-nez v2, :cond_13c

    .line 177
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->lT()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_ca

    const/4 v2, 0x0

    move v7, v2

    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v6, 0x0

    const/16 v8, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v6, v8}, Lcom/google/android/exoplayer2/c/e;->b([BII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->of()I

    move-result v2

    sget v6, Lcom/google/android/exoplayer2/metadata/id3/a;->aDc:I

    if-ne v2, v6, :cond_b8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->og()I

    move-result v2

    add-int/lit8 v8, v2, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/a/b;->auq:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v6, :cond_ae

    new-array v6, v8, [B

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    iget-object v9, v9, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    invoke-static {v9, v10, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v6, v9, v2}, Lcom/google/android/exoplayer2/c/e;->b([BII)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_ac

    sget-object v2, Lcom/google/android/exoplayer2/c/h;->aze:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    :goto_72
    new-instance v9, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    invoke-virtual {v9, v6, v8}, Lcom/google/android/exoplayer2/metadata/id3/a;->c([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->auq:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->auq:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_b3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/a/b;->azx:Lcom/google/android/exoplayer2/c/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/a/b;->auq:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v2, 0x0

    move v6, v2

    :goto_8f
    iget-object v2, v10, Lcom/google/android/exoplayer2/metadata/Metadata;->aGI:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v2

    if-ge v6, v2, :cond_b3

    iget-object v2, v10, Lcom/google/android/exoplayer2/metadata/Metadata;->aGI:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v6

    instance-of v11, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    if-eqz v11, :cond_a8

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    iget-object v11, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->description:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->text:Ljava/lang/String;

    invoke-virtual {v9, v11, v2}, Lcom/google/android/exoplayer2/c/h;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b3

    :cond_a8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_8f

    :cond_ac
    const/4 v2, 0x0

    goto :goto_72

    :cond_ae
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/e;->cM(I)V

    :cond_b3
    add-int v2, v7, v8

    move v7, v2

    goto/16 :goto_18

    :cond_b8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->lT()V

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/c/e;->cM(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->lU()J

    move-result-wide v6

    long-to-int v2, v6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/e;->cL(I)V

    :cond_ca
    :goto_ca
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    iget-object v6, v2, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-lez v5, :cond_10f

    const/4 v2, 0x1

    :goto_d5
    move-object/from16 v0, p1

    invoke-interface {v0, v6, v7, v8, v2}, Lcom/google/android/exoplayer2/c/e;->b([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_135

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    if-eqz v3, :cond_f6

    int-to-long v6, v3

    invoke-static {v2, v6, v7}, Lcom/google/android/exoplayer2/c/a/b;->f(IJ)Z

    move-result v6

    if-eqz v6, :cond_fd

    :cond_f6
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/i;->cR(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_11b

    :cond_fd
    add-int/lit8 v2, v4, 0x1

    const/high16 v3, 0x20000

    if-ne v4, v3, :cond_111

    new-instance v2, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v3, "Searched too many bytes."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :catch_10c
    move-exception v2

    const/4 v2, -0x1

    .line 195
    :goto_10e
    return v2

    .line 177
    :cond_10f
    const/4 v2, 0x0

    goto :goto_d5

    :cond_111
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/e;->cL(I)V

    move v4, v2

    goto :goto_ca

    :cond_11b
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_130

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/i;->a(ILcom/google/android/exoplayer2/c/i;)Z

    :goto_127
    add-int/lit8 v3, v6, -0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/e;->cM(I)V

    move v3, v2

    goto :goto_ca

    :cond_130
    const/4 v2, 0x4

    if-eq v5, v2, :cond_135

    move v2, v3

    goto :goto_127

    :cond_135
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->lT()V

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azA:I
    :try_end_13c
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_13c} :catch_10c

    .line 182
    :cond_13c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azB:Lcom/google/android/exoplayer2/c/a/b$a;

    if-nez v2, :cond_280

    .line 183
    new-instance v13, Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->avQ:I

    invoke-direct {v13, v2}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iget-object v2, v13, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v4, v4, Lcom/google/android/exoplayer2/c/i;->avQ:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/c/e;->b([BII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->version:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2a2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->channels:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_29d

    const/16 v2, 0x24

    move v14, v2

    :goto_171
    iget v2, v13, Lcom/google/android/exoplayer2/i/j;->limit:I

    add-int/lit8 v3, v14, 0x4

    if-lt v2, v3, :cond_2b5

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->azr:I

    if-eq v2, v3, :cond_186

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->azs:I

    if-ne v2, v3, :cond_2b5

    :cond_186
    move v15, v2

    :goto_187
    sget v2, Lcom/google/android/exoplayer2/c/a/b;->azr:I

    if-eq v15, v2, :cond_18f

    sget v2, Lcom/google/android/exoplayer2/c/a/b;->azs:I

    if-ne v15, v2, :cond_319

    :cond_18f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    move-object/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getLength()J

    move-result-wide v8

    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/android/exoplayer2/c/i;->azn:I

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/google/android/exoplayer2/c/i;->avQ:I

    int-to-long v10, v5

    add-long v18, v2, v10

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v10

    and-int/lit8 v2, v10, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1bb

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v2

    if-nez v2, :cond_2d1

    :cond_1bb
    const/4 v3, 0x0

    move-object v2, v3

    :goto_1bd
    if-eqz v2, :cond_207

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azx:Lcom/google/android/exoplayer2/c/h;

    iget v4, v3, Lcom/google/android/exoplayer2/c/h;->auE:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_316

    iget v3, v3, Lcom/google/android/exoplayer2/c/h;->auF:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_316

    const/4 v3, 0x1

    :goto_1ce
    if-nez v3, :cond_207

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->lT()V

    add-int/lit16 v3, v14, 0x8d

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/e;->cM(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/c/e;->b([BII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azx:Lcom/google/android/exoplayer2/c/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/j;->of()I

    move-result v4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_203

    if-lez v4, :cond_207

    :cond_203
    iput v5, v3, Lcom/google/android/exoplayer2/c/h;->auE:I

    iput v4, v3, Lcom/google/android/exoplayer2/c/h;->auF:I

    :cond_207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v3, v3, Lcom/google/android/exoplayer2/c/i;->avQ:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/e;->cL(I)V

    if-eqz v2, :cond_222

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/a/b$a;->lS()Z

    move-result v3

    if-nez v3, :cond_222

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->azs:I

    if-ne v15, v3, :cond_222

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/a/b;->b(Lcom/google/android/exoplayer2/c/e;)Lcom/google/android/exoplayer2/c/a/b$a;

    move-result-object v2

    :cond_222
    :goto_222
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azB:Lcom/google/android/exoplayer2/c/a/b$a;

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azB:Lcom/google/android/exoplayer2/c/a/b$a;

    if-eqz v2, :cond_23e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azB:Lcom/google/android/exoplayer2/c/a/b$a;

    .line 185
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/a/b$a;->lS()Z

    move-result v2

    if-nez v2, :cond_246

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_246

    .line 186
    :cond_23e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/a/b;->b(Lcom/google/android/exoplayer2/c/e;)Lcom/google/android/exoplayer2/c/a/b$a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azB:Lcom/google/android/exoplayer2/c/a/b$a;

    .line 188
    :cond_246
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/c/a/b;->azz:Lcom/google/android/exoplayer2/c/k;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/i;->mimeType:Ljava/lang/String;

    const/4 v4, -0x1

    const/16 v5, 0x1000

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v6, v6, Lcom/google/android/exoplayer2/c/i;->channels:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v7, v7, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    const/4 v8, -0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/a/b;->azx:Lcom/google/android/exoplayer2/c/h;

    iget v9, v9, Lcom/google/android/exoplayer2/c/h;->auE:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/a/b;->azx:Lcom/google/android/exoplayer2/c/h;

    iget v10, v10, Lcom/google/android/exoplayer2/c/h;->auF:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_3c7

    const/4 v14, 0x0

    :goto_279
    invoke-static/range {v2 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 195
    :cond_280
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azE:I

    if-nez v2, :cond_451

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->lT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c/e;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3cd

    const/4 v2, -0x1

    goto/16 :goto_10e

    .line 183
    :cond_29d
    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_171

    :cond_2a2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->channels:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2b0

    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_171

    :cond_2b0
    const/16 v2, 0xd

    move v14, v2

    goto/16 :goto_171

    :cond_2b5
    iget v2, v13, Lcom/google/android/exoplayer2/i/j;->limit:I

    const/16 v3, 0x28

    if-lt v2, v3, :cond_2cd

    const/16 v2, 0x24

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->azt:I

    if-ne v2, v3, :cond_2cd

    sget v2, Lcom/google/android/exoplayer2/c/a/b;->azt:I

    move v15, v2

    goto/16 :goto_187

    :cond_2cd
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_187

    :cond_2d1
    int-to-long v2, v2

    int-to-long v4, v4

    const-wide/32 v20, 0xf4240

    mul-long v4, v4, v20

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/t;->b(JJJ)J

    move-result-wide v6

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2ec

    new-instance v3, Lcom/google/android/exoplayer2/c/a/d;

    move-wide/from16 v4, v18

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/a/d;-><init>(JJJ)V

    move-object v2, v3

    goto/16 :goto_1bd

    :cond_2ec
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v2

    int-to-long v11, v2

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    const/16 v2, 0x63

    new-array v10, v2, [J

    const/4 v2, 0x0

    :goto_2fa
    const/16 v3, 0x63

    if-ge v2, v3, :cond_308

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    int-to-long v4, v3

    aput-wide v4, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2fa

    :cond_308
    new-instance v3, Lcom/google/android/exoplayer2/c/a/d;

    move-object/from16 v0, v16

    iget v13, v0, Lcom/google/android/exoplayer2/c/i;->avQ:I

    move-wide/from16 v4, v18

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/c/a/d;-><init>(JJJ[JJI)V

    move-object v2, v3

    goto/16 :goto_1bd

    :cond_316
    const/4 v3, 0x0

    goto/16 :goto_1ce

    :cond_319
    sget v2, Lcom/google/android/exoplayer2/c/a/b;->azt:I

    if-ne v15, v2, :cond_3c1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getLength()J

    move-result-wide v14

    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    if-gtz v2, :cond_342

    const/4 v2, 0x0

    :goto_335
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v3, v3, Lcom/google/android/exoplayer2/c/i;->avQ:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/e;->cL(I)V

    goto/16 :goto_222

    :cond_342
    iget v6, v8, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    int-to-long v2, v2

    const-wide/32 v16, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_384

    const/16 v4, 0x480

    :goto_34e
    int-to-long v4, v4

    mul-long v4, v4, v16

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/t;->b(JJJ)J

    move-result-wide v16

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v9

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v12

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v18

    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    iget v2, v8, Lcom/google/android/exoplayer2/c/i;->avQ:I

    int-to-long v2, v2

    add-long v4, v10, v2

    add-int/lit8 v2, v9, 0x1

    new-array v8, v2, [J

    add-int/lit8 v2, v9, 0x1

    new-array v10, v2, [J

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v8, v2

    const/4 v2, 0x0

    aput-wide v4, v10, v2

    const/4 v2, 0x1

    :goto_37c
    array-length v3, v8

    if-ge v2, v3, :cond_3b8

    packed-switch v18, :pswitch_data_4b6

    const/4 v2, 0x0

    goto :goto_335

    :cond_384
    const/16 v4, 0x240

    goto :goto_34e

    :pswitch_387
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    :goto_38b
    mul-int/2addr v3, v12

    int-to-long v6, v3

    add-long/2addr v4, v6

    int-to-long v6, v2

    mul-long v6, v6, v16

    int-to-long v0, v9

    move-wide/from16 v20, v0

    div-long v6, v6, v20

    aput-wide v6, v8, v2

    const-wide/16 v6, -0x1

    cmp-long v3, v14, v6

    if-nez v3, :cond_3b3

    move-wide v6, v4

    :goto_39f
    aput-wide v6, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_37c

    :pswitch_3a4
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v3

    goto :goto_38b

    :pswitch_3a9
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->of()I

    move-result v3

    goto :goto_38b

    :pswitch_3ae
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/i/j;->oh()I

    move-result v3

    goto :goto_38b

    :cond_3b3
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_39f

    :cond_3b8
    new-instance v2, Lcom/google/android/exoplayer2/c/a/c;

    move-wide/from16 v0, v16

    invoke-direct {v2, v8, v10, v0, v1}, Lcom/google/android/exoplayer2/c/a/c;-><init>([J[JJ)V

    goto/16 :goto_335

    :cond_3c1
    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->lT()V

    goto/16 :goto_222

    .line 188
    :cond_3c7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/c/a/b;->auq:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto/16 :goto_279

    .line 195
    :cond_3cd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azv:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azA:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/b;->f(IJ)Z

    move-result v3

    if-eqz v3, :cond_3ef

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/i;->cR(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3fd

    :cond_3ef
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/e;->cL(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azA:I

    const/4 v2, 0x0

    goto/16 :goto_10e

    :cond_3fd
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/i;->a(ILcom/google/android/exoplayer2/c/i;)Z

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azC:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_447

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azB:Lcom/google/android/exoplayer2/c/a/b$a;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/b$a;->F(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azC:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azu:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_447

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azB:Lcom/google/android/exoplayer2/c/a/b$a;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/b$a;->F(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/a/b;->azC:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/a/b;->azu:J

    sub-long v2, v6, v2

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azC:J

    :cond_447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->avQ:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azE:I

    :cond_451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azz:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azE:I

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/c/e;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_466

    const/4 v2, -0x1

    goto/16 :goto_10e

    :cond_466
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azE:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azE:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azE:I

    if-lez v2, :cond_479

    const/4 v2, 0x0

    goto/16 :goto_10e

    :cond_479
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azC:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/a/b;->azD:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v6, v6, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->azz:Lcom/google/android/exoplayer2/c/k;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v7, v2, Lcom/google/android/exoplayer2/c/i;->avQ:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azD:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->azw:Lcom/google/android/exoplayer2/c/i;

    iget v4, v4, Lcom/google/android/exoplayer2/c/i;->azn:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azD:J

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->azE:I

    const/4 v2, 0x0

    goto/16 :goto_10e

    .line 183
    :pswitch_data_4b6
    .packed-switch 0x1
        :pswitch_387
        :pswitch_3a4
        :pswitch_3a9
        :pswitch_3ae
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)V
    .registers 4

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/b;->azy:Lcom/google/android/exoplayer2/c/f;

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->azy:Lcom/google/android/exoplayer2/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/f;->cQ(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->azz:Lcom/google/android/exoplayer2/c/k;

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->azy:Lcom/google/android/exoplayer2/c/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->lV()V

    .line 157
    return-void
.end method
