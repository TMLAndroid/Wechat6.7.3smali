.class public final Lcom/google/android/exoplayer2/f/f/a;
.super Lcom/google/android/exoplayer2/f/b;
.source "SourceFile"


# static fields
.field private static final aPu:I

.field private static final aPv:I


# instance fields
.field private aPA:Ljava/lang/String;

.field private aPB:F

.field private aPC:I

.field private final aPw:Lcom/google/android/exoplayer2/i/j;

.field private aPx:Z

.field private aPy:I

.field private aPz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const-string/jumbo v0, "styl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/f/a;->aPu:I

    .line 47
    const-string/jumbo v0, "tbox"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->aG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/f/a;->aPv:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const v6, 0x3f59999a    # 0.85f

    const/4 v3, 0x0

    .line 81
    const-string/jumbo v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    .line 83
    if-eqz p1, :cond_b8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_30

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_b8

    :cond_30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v1, 0x18

    aget-byte v1, v0, v1

    iput v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPy:I

    const/16 v1, 0x1a

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/16 v4, 0x1b

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    const/16 v4, 0x1c

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    const/16 v4, 0x1d

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPz:I

    new-instance v1, Ljava/lang/String;

    const/16 v4, 0x2b

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2b

    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([BII)V

    const-string/jumbo v4, "Serif"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    const-string/jumbo v1, "serif"

    :goto_75
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPA:Ljava/lang/String;

    const/16 v1, 0x19

    aget-byte v1, v0, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPC:I

    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b3

    move v1, v2

    :goto_86
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPx:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPx:Z

    if-eqz v1, :cond_b5

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPC:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/f/a;->aPB:F

    iget v0, p0, Lcom/google/android/exoplayer2/f/f/a;->aPB:F

    const/4 v1, 0x0

    const v2, 0x3f733333    # 0.95f

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/i/t;->h(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/f/a;->aPB:F

    .line 84
    :goto_ae
    return-void

    .line 83
    :cond_af
    const-string/jumbo v1, "sans-serif"

    goto :goto_75

    :cond_b3
    move v1, v3

    goto :goto_86

    :cond_b5
    iput v6, p0, Lcom/google/android/exoplayer2/f/f/a;->aPB:F

    goto :goto_ae

    :cond_b8
    iput v3, p0, Lcom/google/android/exoplayer2/f/f/a;->aPy:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/f/a;->aPz:I

    const-string/jumbo v0, "sans-serif"

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/a;->aPA:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/f/a;->aPx:Z

    iput v6, p0, Lcom/google/android/exoplayer2/f/f/a;->aPB:F

    goto :goto_ae
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-eq p1, p2, :cond_39

    .line 189
    or-int/lit8 v4, p5, 0x21

    .line 190
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3a

    move v3, v0

    .line 191
    :goto_b
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3c

    move v2, v0

    .line 192
    :goto_10
    if-eqz v3, :cond_47

    .line 193
    if-eqz v2, :cond_3e

    .line 194
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    :cond_1d
    :goto_1d
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_53

    .line 202
    :goto_21
    if-eqz v0, :cond_2b

    .line 203
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    :cond_2b
    if-nez v0, :cond_39

    if-nez v3, :cond_39

    if-nez v2, :cond_39

    .line 206
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    :cond_39
    return-void

    :cond_3a
    move v3, v1

    .line 190
    goto :goto_b

    :cond_3c
    move v2, v1

    .line 191
    goto :goto_10

    .line 196
    :cond_3e
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    .line 198
    :cond_47
    if-eqz v2, :cond_1d

    .line 199
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    :cond_53
    move v0, v1

    .line 201
    goto :goto_21
.end method

.method private static assertTrue(Z)V
    .registers 3

    .prologue
    .line 230
    if-nez p0, :cond_b

    .line 231
    new-instance v0, Lcom/google/android/exoplayer2/f/f;

    const-string/jumbo v1, "Unexpected subtitle format."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_b
    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 8

    .prologue
    .line 213
    if-eq p1, p2, :cond_13

    .line 214
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    .line 215
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    :cond_13
    return-void
.end method


# virtual methods
.method protected final b([BIZ)Lcom/google/android/exoplayer2/f/d;
    .registers 16

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i/j;->m([BI)V

    .line 121
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_25

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/f/a;->assertTrue(Z)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v0

    if-nez v0, :cond_27

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 122
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 123
    sget-object v0, Lcom/google/android/exoplayer2/f/f/b;->aPD:Lcom/google/android/exoplayer2/f/f/b;

    .line 153
    :goto_24
    return-object v0

    .line 121
    :cond_25
    const/4 v0, 0x0

    goto :goto_f

    :cond_27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5b

    iget-object v2, v1, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v3, v1, Lcom/google/android/exoplayer2/i/j;->position:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, v1, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v4, v1, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-char v2, v2

    const v3, 0xfeff

    if-eq v2, v3, :cond_4e

    const v3, 0xfffe

    if-ne v2, v3, :cond_5b

    :cond_4e
    const-string/jumbo v2, "UTF-16"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/i/j;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1c

    :cond_5b
    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/i/j;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1c

    .line 126
    :cond_68
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    iget v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPy:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/f/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 129
    iget v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPz:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/f/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPA:Ljava/lang/String;

    const-string/jumbo v2, "sans-serif"

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-eq v1, v2, :cond_9e

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v4, 0xff0021

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    :cond_9e
    iget v10, p0, Lcom/google/android/exoplayer2/f/f/a;->aPB:F

    .line 135
    :goto_a0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_145

    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    iget v7, v1, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v8

    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v1

    .line 139
    sget v2, Lcom/google/android/exoplayer2/f/f/a;->aPu:I

    if-ne v1, v2, :cond_11a

    .line 140
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_10c

    const/4 v1, 0x1

    :goto_c8
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/f/a;->assertTrue(Z)V

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v9

    .line 142
    const/4 v1, 0x0

    move v6, v1

    :goto_d3
    if-ge v6, v9, :cond_110

    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v1

    const/16 v3, 0xc

    if-lt v1, v3, :cond_10e

    const/4 v1, 0x1

    :goto_e0
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/f/a;->assertTrue(Z)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v11

    iget v2, p0, Lcom/google/android/exoplayer2/f/f/a;->aPy:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/f/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v2, p0, Lcom/google/android/exoplayer2/f/f/a;->aPz:I

    const/4 v5, 0x0

    move v1, v11

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/f/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 142
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_d3

    .line 140
    :cond_10c
    const/4 v1, 0x0

    goto :goto_c8

    .line 143
    :cond_10e
    const/4 v1, 0x0

    goto :goto_e0

    :cond_110
    move v1, v10

    .line 151
    :goto_111
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    add-int v3, v7, v8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move v10, v1

    .line 152
    goto :goto_a0

    .line 145
    :cond_11a
    sget v2, Lcom/google/android/exoplayer2/f/f/a;->aPv:I

    if-ne v1, v2, :cond_15b

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPx:Z

    if-eqz v1, :cond_15b

    .line 146
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_143

    const/4 v1, 0x1

    :goto_12c
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/f/a;->assertTrue(Z)V

    .line 147
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/a;->aPw:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedShort()I

    move-result v1

    .line 148
    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/f/f/a;->aPC:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 149
    const/4 v2, 0x0

    const v3, 0x3f733333    # 0.95f

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/i/t;->h(FFF)F

    move-result v1

    goto :goto_111

    .line 146
    :cond_143
    const/4 v1, 0x0

    goto :goto_12c

    .line 153
    :cond_145
    new-instance v11, Lcom/google/android/exoplayer2/f/f/b;

    new-instance v1, Lcom/google/android/exoplayer2/f/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    move-object v2, v0

    move v4, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/f/f/b;-><init>(Lcom/google/android/exoplayer2/f/a;)V

    move-object v0, v11

    goto/16 :goto_24

    :cond_15b
    move v1, v10

    goto :goto_111
.end method
