.class final Lcom/eclipsesource/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final arK:Ljava/io/Reader;

.field private final arL:[C

.field private arM:I

.field private arN:I

.field private arO:I

.field private arP:Ljava/lang/StringBuilder;

.field private arQ:I

.field private fill:I

.field private index:I

.field private line:I


# direct methods
.method private constructor <init>(Ljava/io/Reader;I)V
    .registers 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/eclipsesource/a/f;->arK:Ljava/io/Reader;

    .line 65
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/eclipsesource/a/f;->arL:[C

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/eclipsesource/a/f;->line:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/eclipsesource/a/f;->arQ:I

    .line 68
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 55
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    const/16 v2, 0x400

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/a/f;-><init>(Ljava/io/Reader;I)V

    .line 57
    return-void
.end method

.method private Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;
    .registers 4

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->ka()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 370
    const-string/jumbo v0, "Unexpected end of input"

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/f;->aa(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    .line 372
    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/f;->aa(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    goto :goto_d
.end method

.method private b(C)V
    .registers 4

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v0

    if-nez v0, :cond_22

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    .line 190
    :cond_22
    return-void
.end method

.method private c(C)Z
    .registers 3

    .prologue
    .line 299
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    if-eq v0, p1, :cond_6

    .line 300
    const/4 v0, 0x0

    .line 303
    :goto_5
    return v0

    .line 302
    :cond_6
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    .line 303
    const/4 v0, 0x1

    goto :goto_5
.end method

.method private jU()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 197
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    .line 198
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jY()V

    .line 199
    :goto_9
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v2, 0x22

    if-eq v0, v2, :cond_dd

    .line 200
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_ca

    .line 201
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    if-ne v0, v6, :cond_39

    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    :goto_1b
    iget-object v2, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/eclipsesource/a/f;->arL:[C

    iget v4, p0, Lcom/eclipsesource/a/f;->arQ:I

    iget v5, p0, Lcom/eclipsesource/a/f;->arQ:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v6, p0, Lcom/eclipsesource/a/f;->arQ:I

    .line 202
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    sparse-switch v0, :sswitch_data_e6

    const-string/jumbo v0, "valid escape sequence"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    .line 201
    :cond_39
    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    .line 202
    :sswitch_3e
    iget-object v0, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/eclipsesource/a/f;->arO:I

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_46
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    .line 203
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jY()V

    goto :goto_9

    .line 202
    :sswitch_4d
    iget-object v0, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_46

    :sswitch_55
    iget-object v0, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_46

    :sswitch_5d
    iget-object v0, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_46

    :sswitch_65
    iget-object v0, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_46

    :sswitch_6d
    iget-object v0, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_46

    :sswitch_75
    new-array v3, v7, [C

    move v2, v1

    :goto_78
    if-ge v2, v7, :cond_b7

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v4, 0x30

    if-lt v0, v4, :cond_89

    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v4, 0x39

    if-le v0, v4, :cond_a1

    :cond_89
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v4, 0x61

    if-lt v0, v4, :cond_95

    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v4, 0x66

    if-le v0, v4, :cond_a1

    :cond_95
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v4, 0x41

    if-lt v0, v4, :cond_ac

    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v4, 0x46

    if-gt v0, v4, :cond_ac

    :cond_a1
    const/4 v0, 0x1

    :goto_a2
    if-nez v0, :cond_ae

    const-string/jumbo v0, "hexadecimal digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    :cond_ac
    move v0, v1

    goto :goto_a2

    :cond_ae
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_78

    :cond_b7
    iget-object v0, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_46

    .line 204
    :cond_ca
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v2, 0x20

    if-ge v0, v2, :cond_d8

    .line 205
    const-string/jumbo v0, "valid string character"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    .line 207
    :cond_d8
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    goto/16 :goto_9

    .line 210
    :cond_dd
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jZ()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    .line 212
    return-object v0

    .line 202
    nop

    :sswitch_data_e6
    .sparse-switch
        0x22 -> :sswitch_3e
        0x2f -> :sswitch_3e
        0x5c -> :sswitch_3e
        0x62 -> :sswitch_4d
        0x66 -> :sswitch_55
        0x6e -> :sswitch_5d
        0x72 -> :sswitch_65
        0x74 -> :sswitch_6d
        0x75 -> :sswitch_75
    .end sparse-switch
.end method

.method private jV()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 307
    iget v2, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v3, 0x30

    if-lt v2, v3, :cond_12

    iget v2, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v3, 0x39

    if-gt v2, v3, :cond_12

    move v2, v1

    :goto_f
    if-nez v2, :cond_14

    .line 311
    :goto_11
    return v0

    :cond_12
    move v2, v0

    .line 307
    goto :goto_f

    .line 310
    :cond_14
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    move v0, v1

    .line 311
    goto :goto_11
.end method

.method private jY()V
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    if-nez v0, :cond_b

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    .line 345
    :cond_b
    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/eclipsesource/a/f;->arQ:I

    .line 346
    return-void
.end method

.method private jZ()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 355
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    if-ne v0, v5, :cond_2a

    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    .line 357
    :goto_7
    iget-object v1, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2f

    .line 358
    iget-object v1, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/eclipsesource/a/f;->arL:[C

    iget v3, p0, Lcom/eclipsesource/a/f;->arQ:I

    iget v4, p0, Lcom/eclipsesource/a/f;->arQ:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 359
    iget-object v0, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 364
    :goto_27
    iput v5, p0, Lcom/eclipsesource/a/f;->arQ:I

    .line 365
    return-object v0

    .line 355
    :cond_2a
    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 362
    :cond_2f
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/eclipsesource/a/f;->arL:[C

    iget v3, p0, Lcom/eclipsesource/a/f;->arQ:I

    iget v4, p0, Lcom/eclipsesource/a/f;->arQ:I

    sub-int/2addr v0, v4

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    goto :goto_27
.end method


# virtual methods
.method final aa(Ljava/lang/String;)Lcom/eclipsesource/a/j;
    .registers 6

    .prologue
    .line 376
    iget v0, p0, Lcom/eclipsesource/a/f;->arM:I

    iget v1, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/2addr v0, v1

    .line 377
    iget v1, p0, Lcom/eclipsesource/a/f;->arN:I

    sub-int v1, v0, v1

    .line 378
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->ka()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 379
    :goto_f
    new-instance v2, Lcom/eclipsesource/a/j;

    iget v3, p0, Lcom/eclipsesource/a/f;->line:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/eclipsesource/a/j;-><init>(Ljava/lang/String;III)V

    return-object v2

    .line 378
    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_f
.end method

.method final jT()Lcom/eclipsesource/a/h;
    .registers 7

    .prologue
    const/16 v5, 0x5d

    const/16 v4, 0x2d

    const/16 v3, 0x2c

    const/16 v1, 0x6c

    const/16 v2, 0x65

    .line 82
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    sparse-switch v0, :sswitch_data_160

    .line 108
    const-string/jumbo v0, "value"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    .line 84
    :sswitch_17
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->b(C)V

    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->b(C)V

    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->b(C)V

    sget-object v0, Lcom/eclipsesource/a/a;->aru:Lcom/eclipsesource/a/h;

    .line 106
    :cond_27
    :goto_27
    return-object v0

    .line 86
    :sswitch_28
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->b(C)V

    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->b(C)V

    invoke-direct {p0, v2}, Lcom/eclipsesource/a/f;->b(C)V

    sget-object v0, Lcom/eclipsesource/a/a;->arv:Lcom/eclipsesource/a/h;

    goto :goto_27

    .line 88
    :sswitch_3b
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    const/16 v0, 0x61

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->b(C)V

    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->b(C)V

    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->b(C)V

    invoke-direct {p0, v2}, Lcom/eclipsesource/a/f;->b(C)V

    sget-object v0, Lcom/eclipsesource/a/a;->arw:Lcom/eclipsesource/a/h;

    goto :goto_27

    .line 90
    :sswitch_51
    new-instance v0, Lcom/eclipsesource/a/g;

    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_27

    .line 92
    :sswitch_5b
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    new-instance v0, Lcom/eclipsesource/a/b;

    invoke-direct {v0}, Lcom/eclipsesource/a/b;-><init>()V

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jW()V

    invoke-direct {p0, v5}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_6c
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jW()V

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jT()Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/a/b;->a(Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jW()V

    invoke-direct {p0, v3}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-direct {p0, v5}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v1

    if-nez v1, :cond_27

    const-string/jumbo v0, "\',\' or \']\'"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    .line 94
    :sswitch_8d
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    new-instance v0, Lcom/eclipsesource/a/e;

    invoke-direct {v0}, Lcom/eclipsesource/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jW()V

    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_a0
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jW()V

    iget v1, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_b1

    const-string/jumbo v0, "name"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    :cond_b1
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jW()V

    const/16 v2, 0x3a

    invoke-direct {p0, v2}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v2

    if-nez v2, :cond_c8

    const-string/jumbo v0, "\':\'"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    :cond_c8
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jW()V

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jT()Lcom/eclipsesource/a/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/a/e;->a(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jW()V

    invoke-direct {p0, v3}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v1

    if-nez v1, :cond_a0

    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v1

    if-nez v1, :cond_27

    const-string/jumbo v0, "\',\' or \'}\'"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    .line 106
    :sswitch_eb
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jY()V

    invoke-direct {p0, v4}, Lcom/eclipsesource/a/f;->c(C)Z

    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jV()Z

    move-result v1

    if-nez v1, :cond_101

    const-string/jumbo v0, "digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    :cond_101
    const/16 v1, 0x30

    if-eq v0, v1, :cond_10b

    :cond_105
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jV()Z

    move-result v0

    if-nez v0, :cond_105

    :cond_10b
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jV()Z

    move-result v0

    if-nez v0, :cond_121

    const-string/jumbo v0, "digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    :cond_121
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jV()Z

    move-result v0

    if-nez v0, :cond_121

    :cond_127
    invoke-direct {p0, v2}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v0

    if-nez v0, :cond_135

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v0

    if-eqz v0, :cond_154

    :cond_135
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v0

    if-nez v0, :cond_140

    invoke-direct {p0, v4}, Lcom/eclipsesource/a/f;->c(C)Z

    :cond_140
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jV()Z

    move-result v0

    if-nez v0, :cond_14e

    const-string/jumbo v0, "digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->Z(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    :cond_14e
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jV()Z

    move-result v0

    if-nez v0, :cond_14e

    :cond_154
    new-instance v0, Lcom/eclipsesource/a/d;

    invoke-direct {p0}, Lcom/eclipsesource/a/f;->jZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_27

    .line 82
    nop

    :sswitch_data_160
    .sparse-switch
        0x22 -> :sswitch_51
        0x2d -> :sswitch_eb
        0x30 -> :sswitch_eb
        0x31 -> :sswitch_eb
        0x32 -> :sswitch_eb
        0x33 -> :sswitch_eb
        0x34 -> :sswitch_eb
        0x35 -> :sswitch_eb
        0x36 -> :sswitch_eb
        0x37 -> :sswitch_eb
        0x38 -> :sswitch_eb
        0x39 -> :sswitch_eb
        0x5b -> :sswitch_5b
        0x66 -> :sswitch_3b
        0x6e -> :sswitch_17
        0x74 -> :sswitch_28
        0x7b -> :sswitch_8d
    .end sparse-switch
.end method

.method final jW()V
    .registers 3

    .prologue
    .line 315
    :goto_0
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_18

    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_18

    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_18

    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1f

    :cond_18
    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_21

    .line 316
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->jX()V

    goto :goto_0

    .line 315
    :cond_1f
    const/4 v0, 0x0

    goto :goto_19

    .line 318
    :cond_21
    return-void
.end method

.method final jX()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 321
    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    iget v1, p0, Lcom/eclipsesource/a/f;->fill:I

    if-ne v0, v1, :cond_39

    .line 322
    iget v0, p0, Lcom/eclipsesource/a/f;->arQ:I

    if-eq v0, v5, :cond_1c

    .line 323
    iget-object v0, p0, Lcom/eclipsesource/a/f;->arP:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipsesource/a/f;->arL:[C

    iget v2, p0, Lcom/eclipsesource/a/f;->arQ:I

    iget v3, p0, Lcom/eclipsesource/a/f;->fill:I

    iget v4, p0, Lcom/eclipsesource/a/f;->arQ:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 324
    iput v6, p0, Lcom/eclipsesource/a/f;->arQ:I

    .line 326
    :cond_1c
    iget v0, p0, Lcom/eclipsesource/a/f;->arM:I

    iget v1, p0, Lcom/eclipsesource/a/f;->fill:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/eclipsesource/a/f;->arM:I

    .line 327
    iget-object v0, p0, Lcom/eclipsesource/a/f;->arK:Ljava/io/Reader;

    iget-object v1, p0, Lcom/eclipsesource/a/f;->arL:[C

    iget-object v2, p0, Lcom/eclipsesource/a/f;->arL:[C

    array-length v2, v2

    invoke-virtual {v0, v1, v6, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lcom/eclipsesource/a/f;->fill:I

    .line 328
    iput v6, p0, Lcom/eclipsesource/a/f;->index:I

    .line 329
    iget v0, p0, Lcom/eclipsesource/a/f;->fill:I

    if-ne v0, v5, :cond_39

    .line 330
    iput v5, p0, Lcom/eclipsesource/a/f;->arO:I

    .line 339
    :goto_38
    return-void

    .line 334
    :cond_39
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4c

    .line 335
    iget v0, p0, Lcom/eclipsesource/a/f;->line:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/eclipsesource/a/f;->line:I

    .line 336
    iget v0, p0, Lcom/eclipsesource/a/f;->arM:I

    iget v1, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/eclipsesource/a/f;->arN:I

    .line 338
    :cond_4c
    iget-object v0, p0, Lcom/eclipsesource/a/f;->arL:[C

    iget v1, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/eclipsesource/a/f;->index:I

    aget-char v0, v0, v1

    iput v0, p0, Lcom/eclipsesource/a/f;->arO:I

    goto :goto_38
.end method

.method final ka()Z
    .registers 3

    .prologue
    .line 397
    iget v0, p0, Lcom/eclipsesource/a/f;->arO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
