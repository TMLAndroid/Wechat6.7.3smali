.class public final Lcom/google/android/exoplayer2/c/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/c/k$a;
    }
.end annotation


# instance fields
.field private aCt:Lcom/google/android/exoplayer2/c/k;

.field private final aDJ:[Z

.field private aDL:J

.field private aDN:J

.field private final aDU:Lcom/google/android/exoplayer2/c/c/r;

.field private final aDX:Lcom/google/android/exoplayer2/c/c/n;

.field private final aDY:Lcom/google/android/exoplayer2/c/c/n;

.field private aDt:Ljava/lang/String;

.field private aDx:Z

.field private aEB:Lcom/google/android/exoplayer2/c/c/k$a;

.field private final aEC:Lcom/google/android/exoplayer2/c/c/n;

.field private final aED:Lcom/google/android/exoplayer2/c/c/n;

.field private final aEE:Lcom/google/android/exoplayer2/c/c/n;

.field private final aEb:Lcom/google/android/exoplayer2/i/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/c/r;)V
    .registers 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/k;->aDU:Lcom/google/android/exoplayer2/c/c/r;

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aDJ:[Z

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aEC:Lcom/google/android/exoplayer2/c/c/n;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aED:Lcom/google/android/exoplayer2/c/c/n;

    .line 81
    new-instance v0, Lcom/google/android/exoplayer2/c/c/n;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aEE:Lcom/google/android/exoplayer2/c/c/n;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aEb:Lcom/google/android/exoplayer2/i/j;

    .line 83
    return-void
.end method

.method private e([BII)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aDx:Z

    if-eqz v0, :cond_32

    .line 176
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/k;->aEB:Lcom/google/android/exoplayer2/c/c/k$a;

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEH:Z

    if-eqz v0, :cond_1d

    add-int/lit8 v0, p2, 0x2

    iget v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEG:I

    sub-int/2addr v0, v3

    if-ge v0, p3, :cond_2a

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEI:Z

    iput-boolean v1, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEH:Z

    .line 182
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aED:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aEE:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 184
    return-void

    :cond_28
    move v0, v1

    .line 176
    goto :goto_19

    :cond_2a
    iget v0, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEG:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEG:I

    goto :goto_1d

    .line 178
    :cond_32
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aEC:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/c/n;->f([BII)V

    goto :goto_1d
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .registers 5

    .prologue
    .line 99
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mg()V

    .line 100
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aDt:Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mh()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->cQ(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aCt:Lcom/google/android/exoplayer2/c/k;

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/c/c/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/k;->aCt:Lcom/google/android/exoplayer2/c/k;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/k$a;-><init>(Lcom/google/android/exoplayer2/c/k;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aEB:Lcom/google/android/exoplayer2/c/c/k$a;

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aDU:Lcom/google/android/exoplayer2/c/c/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/c/r;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V

    .line 104
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .registers 28

    .prologue
    .line 113
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v2

    if-lez v2, :cond_3e

    .line 114
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 115
    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/exoplayer2/i/j;->limit:I

    .line 116
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    .line 119
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/k;->aDL:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/c/k;->aDL:J

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->aCt:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 123
    :goto_2d
    if-ge v2, v10, :cond_0

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->aDJ:[Z

    invoke-static {v11, v2, v10, v3}, Lcom/google/android/exoplayer2/i/h;->a([BII[Z)I

    move-result v12

    .line 126
    if-ne v12, v10, :cond_3f

    .line 128
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Lcom/google/android/exoplayer2/c/c/k;->e([BII)V

    .line 155
    :cond_3e
    return-void

    .line 133
    :cond_3f
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/i/h;->k([BI)I

    move-result v13

    .line 137
    sub-int v3, v12, v2

    .line 138
    if-lez v3, :cond_4c

    .line 139
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Lcom/google/android/exoplayer2/c/c/k;->e([BII)V

    .line 142
    :cond_4c
    sub-int v14, v10, v12

    .line 143
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/c/k;->aDL:J

    int-to-long v6, v14

    sub-long v16, v4, v6

    .line 147
    if-gez v3, :cond_155

    neg-int v2, v3

    move v8, v2

    :goto_59
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/c/k;->aDN:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aDx:Z

    if-eqz v2, :cond_17f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aEB:Lcom/google/android/exoplayer2/c/c/k$a;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEK:Z

    if-eqz v3, :cond_159

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEI:Z

    if-eqz v3, :cond_159

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEF:Z

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aDP:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEK:Z

    :cond_78
    :goto_78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aED:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->dd(I)Z

    move-result v2

    if-eqz v2, :cond_b4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aED:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->aED:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/h;->i([BI)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->aEb:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/k;->aED:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/i/j;->m([BI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aEb:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aDU:Lcom/google/android/exoplayer2/c/c/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->aEb:Lcom/google/android/exoplayer2/i/j;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/c/c/r;->a(JLcom/google/android/exoplayer2/i/j;)V

    :cond_b4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aEE:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->dd(I)Z

    move-result v2

    if-eqz v2, :cond_f0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aEE:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->aEE:Lcom/google/android/exoplayer2/c/c/n;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/h;->i([BI)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->aEb:Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/k;->aEE:Lcom/google/android/exoplayer2/c/c/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/i/j;->m([BI)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aEb:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aDU:Lcom/google/android/exoplayer2/c/c/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->aEb:Lcom/google/android/exoplayer2/i/j;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/c/c/r;->a(JLcom/google/android/exoplayer2/i/j;)V

    .line 150
    :cond_f0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aDN:J

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/c/c/k;->aDx:Z

    if-eqz v4, :cond_3f5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/k;->aEB:Lcom/google/android/exoplayer2/c/c/k$a;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEI:Z

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEJ:Z

    iput-wide v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEi:J

    const/4 v2, 0x0

    iput v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEG:I

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEh:J

    const/16 v2, 0x20

    if-lt v13, v2, :cond_12d

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEK:Z

    if-nez v2, :cond_11f

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEl:Z

    if-eqz v2, :cond_11f

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/c/c/k$a;->db(I)V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEl:Z

    :cond_11f
    const/16 v2, 0x22

    if-gt v13, v2, :cond_12d

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEK:Z

    if-nez v2, :cond_3ec

    const/4 v2, 0x1

    :goto_128
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEJ:Z

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEK:Z

    :cond_12d
    const/16 v2, 0x10

    if-lt v13, v2, :cond_3ef

    const/16 v2, 0x15

    if-gt v13, v2, :cond_3ef

    const/4 v2, 0x1

    :goto_136
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEF:Z

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEF:Z

    if-nez v2, :cond_140

    const/16 v2, 0x9

    if-gt v13, v2, :cond_3f2

    :cond_140
    const/4 v2, 0x1

    :goto_141
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/c/c/k$a;->aEH:Z

    :goto_143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aED:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/c/c/n;->dc(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aEE:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/c/c/n;->dc(I)V

    .line 152
    add-int/lit8 v2, v12, 0x3

    .line 153
    goto/16 :goto_2d

    .line 147
    :cond_155
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_59

    :cond_159
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEJ:Z

    if-nez v3, :cond_161

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEI:Z

    if-eqz v3, :cond_78

    :cond_161
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEl:Z

    if-eqz v3, :cond_16e

    iget-wide v4, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEh:J

    sub-long v4, v16, v4

    long-to-int v3, v4

    add-int/2addr v3, v14

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/c/k$a;->db(I)V

    :cond_16e
    iget-wide v4, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEh:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aDO:J

    iget-wide v4, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEi:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aDG:J

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEl:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aEF:Z

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/c/c/k$a;->aDP:Z

    goto/16 :goto_78

    :cond_17f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aEC:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->dd(I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->dd(I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/c/c/n;->dd(I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aEC:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aES:Z

    if-eqz v2, :cond_78

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aES:Z

    if-eqz v2, :cond_78

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/c/c/n;->aES:Z

    if-eqz v2, :cond_78

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/c/c/k;->aCt:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aDt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/k;->aEC:Lcom/google/android/exoplayer2/c/c/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/k;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/c/k;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    iget v6, v3, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    iget v7, v4, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    add-int/2addr v6, v7

    iget v7, v5, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    add-int/2addr v6, v7

    new-array v0, v6, [B

    move-object/from16 v20, v0

    iget-object v6, v3, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v0, v3, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v6, v7, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v4, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    const/4 v7, 0x0

    iget v9, v3, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    iget v0, v4, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v6, v7, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v5, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    const/4 v7, 0x0

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    iget v9, v4, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    add-int/2addr v3, v9

    iget v5, v5, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v21, Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v4, Lcom/google/android/exoplayer2/c/c/n;->aET:[B

    const/4 v5, 0x0

    iget v4, v4, Lcom/google/android/exoplayer2/c/c/n;->aEU:I

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/i/k;-><init>([BII)V

    const/16 v3, 0x2c

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    const/4 v3, 0x3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->dz(I)I

    move-result v6

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ok()V

    const/16 v3, 0x58

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    const/16 v3, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_227
    if-ge v4, v6, :cond_23c

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v5

    if-eqz v5, :cond_231

    add-int/lit8 v3, v3, 0x59

    :cond_231
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v5

    if-eqz v5, :cond_239

    add-int/lit8 v3, v3, 0x8

    :cond_239
    add-int/lit8 v4, v4, 0x1

    goto :goto_227

    :cond_23c
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    if-lez v6, :cond_24c

    rsub-int/lit8 v3, v6, 0x8

    mul-int/lit8 v3, v3, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    :cond_24c
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v9

    const/4 v3, 0x3

    if-ne v9, v3, :cond_259

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ok()V

    :cond_259
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v3

    if-eqz v3, :cond_28b

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v22

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v23

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v24

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v25

    const/4 v3, 0x1

    if-eq v9, v3, :cond_27d

    const/4 v3, 0x2

    if-ne v9, v3, :cond_2aa

    :cond_27d
    const/4 v3, 0x2

    move v7, v3

    :goto_27f
    const/4 v3, 0x1

    if-ne v9, v3, :cond_2ad

    const/4 v3, 0x2

    :goto_283
    add-int v9, v22, v23

    mul-int/2addr v7, v9

    sub-int/2addr v4, v7

    add-int v7, v24, v25

    mul-int/2addr v3, v7

    sub-int/2addr v5, v3

    :cond_28b
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v22

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v3

    if-eqz v3, :cond_2af

    const/4 v3, 0x0

    :goto_29c
    if-gt v3, v6, :cond_2b1

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_29c

    :cond_2aa
    const/4 v3, 0x1

    move v7, v3

    goto :goto_27f

    :cond_2ad
    const/4 v3, 0x1

    goto :goto_283

    :cond_2af
    move v3, v6

    goto :goto_29c

    :cond_2b1
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v3

    if-eqz v3, :cond_30b

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v3

    if-eqz v3, :cond_30b

    const/4 v3, 0x0

    move v7, v3

    :goto_2d1
    const/4 v3, 0x4

    if-ge v7, v3, :cond_30b

    const/4 v3, 0x0

    move v6, v3

    :goto_2d6
    const/4 v3, 0x6

    if-ge v6, v3, :cond_307

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v3

    if-nez v3, :cond_2e9

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    :cond_2e2
    const/4 v3, 0x3

    if-ne v7, v3, :cond_305

    const/4 v3, 0x3

    :goto_2e6
    add-int/2addr v3, v6

    move v6, v3

    goto :goto_2d6

    :cond_2e9
    const/16 v3, 0x40

    const/4 v9, 0x1

    shl-int/lit8 v23, v7, 0x1

    add-int/lit8 v23, v23, 0x4

    shl-int v9, v9, v23

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v3, 0x1

    if-le v7, v3, :cond_2fc

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->om()I

    :cond_2fc
    const/4 v3, 0x0

    :goto_2fd
    if-ge v3, v9, :cond_2e2

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->om()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2fd

    :cond_305
    const/4 v3, 0x1

    goto :goto_2e6

    :cond_307
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_2d1

    :cond_30b
    const/4 v3, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v3

    if-eqz v3, :cond_327

    const/16 v3, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ok()V

    :cond_327
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v23

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v9, v7

    :goto_32f
    move/from16 v0, v23

    if-ge v9, v0, :cond_37b

    if-eqz v9, :cond_40e

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v6

    move v7, v6

    :goto_33a
    if-eqz v7, :cond_351

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ok()V

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    const/4 v6, 0x0

    :goto_343
    if-gt v6, v3, :cond_377

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v24

    if-eqz v24, :cond_34e

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ok()V

    :cond_34e
    add-int/lit8 v6, v6, 0x1

    goto :goto_343

    :cond_351
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v24

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v25

    add-int v3, v24, v25

    const/4 v6, 0x0

    :goto_35c
    move/from16 v0, v24

    if-ge v6, v0, :cond_369

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ok()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_35c

    :cond_369
    const/4 v6, 0x0

    :goto_36a
    move/from16 v0, v25

    if-ge v6, v0, :cond_377

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ok()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_36a

    :cond_377
    add-int/lit8 v9, v9, 0x1

    move v6, v7

    goto :goto_32f

    :cond_37b
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v3

    if-eqz v3, :cond_394

    const/4 v3, 0x0

    :goto_382
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->on()I

    move-result v6

    if-ge v3, v6, :cond_394

    add-int/lit8 v6, v22, 0x4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_382

    :cond_394
    const/4 v3, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->dy(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v6

    if-eqz v6, :cond_40c

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/i/k;->ob()Z

    move-result v6

    if-eqz v6, :cond_40c

    const/16 v6, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/k;->dz(I)I

    move-result v6

    const/16 v7, 0xff

    if-ne v6, v7, :cond_3e1

    const/16 v6, 0x10

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/k;->dz(I)I

    move-result v6

    const/16 v7, 0x10

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/k;->dz(I)I

    move-result v7

    if-eqz v6, :cond_3cb

    if-eqz v7, :cond_3cb

    int-to-float v3, v6

    int-to-float v6, v7

    div-float/2addr v3, v6

    :cond_3cb
    move v7, v3

    :goto_3cc
    const-string/jumbo v3, "video/hevc"

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aDx:Z

    goto/16 :goto_78

    :cond_3e1
    sget-object v7, Lcom/google/android/exoplayer2/i/h;->aSo:[F

    array-length v7, v7

    if-ge v6, v7, :cond_40c

    sget-object v3, Lcom/google/android/exoplayer2/i/h;->aSo:[F

    aget v3, v3, v6

    move v7, v3

    goto :goto_3cc

    .line 150
    :cond_3ec
    const/4 v2, 0x0

    goto/16 :goto_128

    :cond_3ef
    const/4 v2, 0x0

    goto/16 :goto_136

    :cond_3f2
    const/4 v2, 0x0

    goto/16 :goto_141

    :cond_3f5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aEC:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/c/c/n;->dc(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/c/c/n;->dc(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/k;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/c/c/n;->dc(I)V

    goto/16 :goto_143

    :cond_40c
    move v7, v3

    goto :goto_3cc

    :cond_40e
    move v7, v6

    goto/16 :goto_33a
.end method

.method public final d(JZ)V
    .registers 5

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/k;->aDN:J

    .line 109
    return-void
.end method

.method public final lY()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aDJ:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h;->b([Z)V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aEC:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aDX:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aDY:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aED:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aEE:Lcom/google/android/exoplayer2/c/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/n;->reset()V

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aEB:Lcom/google/android/exoplayer2/c/c/k$a;

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/c/k$a;->aEH:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/c/k$a;->aEI:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/c/k$a;->aEJ:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/c/k$a;->aEl:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/c/k$a;->aEK:Z

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/k;->aDL:J

    .line 95
    return-void
.end method

.method public final lZ()V
    .registers 1

    .prologue
    .line 160
    return-void
.end method
