.class final Lcom/google/android/exoplayer2/f/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aPE:Ljava/util/regex/Pattern;


# instance fields
.field private final aPF:Lcom/google/android/exoplayer2/i/j;

.field private final aPG:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const-string/jumbo v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/f/g/a;->aPE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/a;->aPF:Lcom/google/android/exoplayer2/i/j;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/a;->aPG:Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 199
    invoke-static {p0}, Lcom/google/android/exoplayer2/f/g/a;->h(Lcom/google/android/exoplayer2/i/j;)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    if-nez v0, :cond_b

    .line 201
    const/4 v0, 0x0

    .line 208
    :cond_a
    :goto_a
    return-object v0

    .line 203
    :cond_b
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f/g/a;->b(Lcom/google/android/exoplayer2/i/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static b(Lcom/google/android/exoplayer2/i/j;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 284
    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 285
    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    .line 287
    :goto_8
    if-ge v1, v2, :cond_41

    if-nez v0, :cond_41

    .line 288
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    .line 289
    const/16 v4, 0x41

    if-lt v3, v4, :cond_19

    const/16 v4, 0x5a

    if-le v3, v4, :cond_39

    :cond_19
    const/16 v4, 0x61

    if-lt v3, v4, :cond_21

    const/16 v4, 0x7a

    if-le v3, v4, :cond_39

    :cond_21
    const/16 v4, 0x30

    if-lt v3, v4, :cond_29

    const/16 v4, 0x39

    if-le v3, v4, :cond_39

    :cond_29
    const/16 v4, 0x23

    if-eq v3, v4, :cond_39

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_39

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_39

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3f

    .line 291
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 294
    :cond_3f
    const/4 v0, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_41
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lcom/google/android/exoplayer2/i/j;)V
    .registers 10

    .prologue
    const/16 v8, 0x2f

    const/16 v7, 0x2a

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 191
    move v0, v1

    .line 192
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v2

    if-lez v2, :cond_5b

    if-eqz v0, :cond_5b

    .line 193
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    aget-byte v0, v2, v0

    int-to-char v0, v0

    sparse-switch v0, :sswitch_data_5e

    move v0, v4

    :goto_1a
    if-nez v0, :cond_55

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->limit:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/i/j;->data:[B

    add-int/lit8 v3, v2, 0x2

    if-gt v3, v0, :cond_57

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v5, v2

    if-ne v2, v8, :cond_57

    add-int/lit8 v3, v6, 0x1

    aget-byte v2, v5, v6

    if-ne v2, v7, :cond_57

    :goto_32
    add-int/lit8 v2, v3, 0x1

    if-ge v2, v0, :cond_4c

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v5, v3

    int-to-char v3, v3

    if-ne v3, v7, :cond_5c

    aget-byte v3, v5, v2

    int-to-char v3, v3

    if-ne v3, v8, :cond_5c

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move v3, v2

    goto :goto_32

    :sswitch_47
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    move v0, v1

    goto :goto_1a

    :cond_4c
    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    move v0, v1

    :goto_53
    if-eqz v0, :cond_59

    :cond_55
    move v0, v1

    goto :goto_7

    :cond_57
    move v0, v4

    goto :goto_53

    :cond_59
    move v0, v4

    goto :goto_7

    .line 195
    :cond_5b
    return-void

    :cond_5c
    move v3, v2

    goto :goto_32

    .line 193
    :sswitch_data_5e
    .sparse-switch
        0x9 -> :sswitch_47
        0xa -> :sswitch_47
        0xc -> :sswitch_47
        0xd -> :sswitch_47
        0x20 -> :sswitch_47
    .end sparse-switch
.end method


# virtual methods
.method public final g(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/f/g/d;
    .registers 16

    .prologue
    const/4 v9, 0x5

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/a;->aPG:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    iget v0, p1, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 64
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 65
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/g/a;->aPF:Lcom/google/android/exoplayer2/i/j;

    iget-object v5, p1, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v6, p1, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/i/j;->m([BI)V

    .line 66
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/g/a;->aPF:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 67
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/g/a;->aPF:Lcom/google/android/exoplayer2/i/j;

    iget-object v8, p0, Lcom/google/android/exoplayer2/f/g/a;->aPG:Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/google/android/exoplayer2/f/g/a;->h(Lcom/google/android/exoplayer2/i/j;)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v0

    if-ge v0, v9, :cond_46

    move-object v0, v3

    .line 68
    :cond_32
    :goto_32
    if-eqz v0, :cond_45

    const-string/jumbo v4, "{"

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/g/a;->aPF:Lcom/google/android/exoplayer2/i/j;

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/g/a;->aPG:Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    .line 84
    :cond_45
    :goto_45
    return-object v3

    .line 67
    :cond_46
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/i/j;->readString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "::cue"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    move-object v0, v3

    goto :goto_32

    :cond_55
    iget v0, v7, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5f

    move-object v0, v3

    goto :goto_32

    :cond_5f
    const-string/jumbo v5, "{"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    const-string/jumbo v0, ""

    goto :goto_32

    :cond_6f
    const-string/jumbo v0, "("

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_239

    iget v0, v7, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v9, v7, Lcom/google/android/exoplayer2/i/j;->limit:I

    move v4, v0

    move v6, v2

    :goto_7e
    if-ge v4, v9, :cond_93

    if-nez v6, :cond_93

    iget-object v0, v7, Lcom/google/android/exoplayer2/i/j;->data:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v0, v0, v4

    int-to-char v0, v0

    const/16 v4, 0x29

    if-ne v0, v4, :cond_91

    move v0, v1

    :goto_8e
    move v4, v5

    move v6, v0

    goto :goto_7e

    :cond_91
    move v0, v2

    goto :goto_8e

    :cond_93
    add-int/lit8 v0, v4, -0x1

    iget v4, v7, Lcom/google/android/exoplayer2/i/j;->position:I

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/i/j;->readString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_a0
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_af

    if-nez v4, :cond_32

    :cond_af
    move-object v0, v3

    goto :goto_32

    .line 71
    :cond_b1
    new-instance v4, Lcom/google/android/exoplayer2/f/g/d;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/f/g/d;-><init>()V

    .line 72
    const-string/jumbo v5, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_110

    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v10, :cond_e1

    sget-object v6, Lcom/google/android/exoplayer2/f/g/a;->aPE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_dd

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/exoplayer2/f/g/d;->aPO:Ljava/lang/String;

    :cond_dd
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_e1
    const-string/jumbo v5, "\\."

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v5, v0, v2

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v10, :cond_1a1

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/exoplayer2/f/g/d;->aPM:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/f/g/d;->aPL:Ljava/lang/String;

    :goto_100
    array-length v5, v0

    if-le v5, v1, :cond_110

    array-length v5, v0

    invoke-static {v0, v1, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer2/f/g/d;->aPN:Ljava/util/List;

    :cond_110
    move v0, v2

    move-object v5, v3

    .line 75
    :cond_112
    :goto_112
    if-nez v0, :cond_22d

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/a;->aPF:Lcom/google/android/exoplayer2/i/j;

    iget v6, v0, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/a;->aPF:Lcom/google/android/exoplayer2/i/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/f/g/a;->aPG:Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 78
    if-eqz v5, :cond_12b

    const-string/jumbo v0, "}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    :cond_12b
    move v0, v1

    .line 79
    :goto_12c
    if-nez v0, :cond_112

    .line 80
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/g/a;->aPF:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 81
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/g/a;->aPF:Lcom/google/android/exoplayer2/i/j;

    iget-object v8, p0, Lcom/google/android/exoplayer2/f/g/a;->aPG:Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/google/android/exoplayer2/f/g/a;->h(Lcom/google/android/exoplayer2/i/j;)V

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/f/g/a;->b(Lcom/google/android/exoplayer2/i/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, ""

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_112

    const-string/jumbo v6, ":"

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_112

    invoke-static {v7}, Lcom/google/android/exoplayer2/f/g/a;->h(Lcom/google/android/exoplayer2/i/j;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v2

    :goto_15d
    if-nez v6, :cond_1c2

    iget v11, v7, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1a7

    move-object v6, v3

    :goto_168
    if-eqz v6, :cond_112

    const-string/jumbo v10, ""

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_112

    iget v10, v7, Lcom/google/android/exoplayer2/i/j;->position:I

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/f/g/a;->a(Lcom/google/android/exoplayer2/i/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, ";"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18e

    const-string/jumbo v11, "}"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_112

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    :cond_18e
    const-string/jumbo v7, "color"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c7

    invoke-static {v6}, Lcom/google/android/exoplayer2/i/d;->au(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/google/android/exoplayer2/f/g/d;->aPh:I

    iput-boolean v1, v4, Lcom/google/android/exoplayer2/f/g/d;->aPi:Z

    goto/16 :goto_112

    .line 72
    :cond_1a1
    iput-object v5, v4, Lcom/google/android/exoplayer2/f/g/d;->aPM:Ljava/lang/String;

    goto/16 :goto_100

    :cond_1a5
    move v0, v2

    .line 78
    goto :goto_12c

    .line 81
    :cond_1a7
    const-string/jumbo v13, "}"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b9

    const-string/jumbo v13, ";"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1be

    :cond_1b9
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    move v6, v1

    goto :goto_15d

    :cond_1be
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15d

    :cond_1c2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_168

    :cond_1c7
    const-string/jumbo v7, "background-color"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1da

    invoke-static {v6}, Lcom/google/android/exoplayer2/i/d;->au(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/google/android/exoplayer2/f/g/d;->backgroundColor:I

    iput-boolean v1, v4, Lcom/google/android/exoplayer2/f/g/d;->aPj:Z

    goto/16 :goto_112

    :cond_1da
    const-string/jumbo v7, "text-decoration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f0

    const-string/jumbo v7, "underline"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_112

    iput v1, v4, Lcom/google/android/exoplayer2/f/g/d;->aPl:I

    goto/16 :goto_112

    :cond_1f0
    const-string/jumbo v7, "font-family"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_201

    invoke-static {v6}, Lcom/google/android/exoplayer2/i/t;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/exoplayer2/f/g/d;->aPg:Ljava/lang/String;

    goto/16 :goto_112

    :cond_201
    const-string/jumbo v7, "font-weight"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_217

    const-string/jumbo v7, "bold"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_112

    iput v1, v4, Lcom/google/android/exoplayer2/f/g/d;->aPm:I

    goto/16 :goto_112

    :cond_217
    const-string/jumbo v7, "font-style"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_112

    const-string/jumbo v7, "italic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_112

    iput v1, v4, Lcom/google/android/exoplayer2/f/g/d;->italic:I

    goto/16 :goto_112

    .line 84
    :cond_22d
    const-string/jumbo v0, "}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object v3, v4

    goto/16 :goto_45

    :cond_239
    move-object v0, v3

    goto/16 :goto_a0
.end method
