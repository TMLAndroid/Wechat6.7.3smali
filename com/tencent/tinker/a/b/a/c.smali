.class public final Lcom/tencent/tinker/a/b/a/c;
.super Lcom/tencent/tinker/a/b/a/e;
.source "SourceFile"


# instance fields
.field private final wTG:Lcom/tencent/tinker/a/c/b;

.field private wTH:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/b/a/e;-><init>(Lcom/tencent/tinker/a/b/a/e;)V

    .line 29
    new-instance v0, Lcom/tencent/tinker/a/c/b;

    invoke-direct {v0}, Lcom/tencent/tinker/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTG:Lcom/tencent/tinker/a/c/b;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 37
    return-void
.end method

.method private JM(I)V
    .registers 6

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    if-eq p1, v0, :cond_19

    .line 41
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTG:Lcom/tencent/tinker/a/c/b;

    iget v1, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    iget v2, v0, Lcom/tencent/tinker/a/c/b;->mSize:I

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/tencent/tinker/a/c/b;->Ew:[I

    iget v3, v0, Lcom/tencent/tinker/a/c/b;->mSize:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    if-gt p1, v2, :cond_1a

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 43
    :cond_19
    :goto_19
    return-void

    .line 41
    :cond_1a
    iget-object v2, v0, Lcom/tencent/tinker/a/c/b;->Ew:[I

    iget v3, v0, Lcom/tencent/tinker/a/c/b;->mSize:I

    invoke-static {v2, v3, p1}, Lcom/tencent/tinker/a/c/b;->f([III)[I

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tinker/a/c/b;->Ew:[I

    iget-object v2, v0, Lcom/tencent/tinker/a/c/b;->wTQ:[I

    iget v3, v0, Lcom/tencent/tinker/a/c/b;->mSize:I

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/a/c/b;->f([III)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tinker/a/c/b;->wTQ:[I

    iget v1, v0, Lcom/tencent/tinker/a/c/b;->mSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/c/b;->mSize:I

    goto :goto_19
.end method


# virtual methods
.method public final JN(I)I
    .registers 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTG:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/c/b;->indexOfKey(I)I

    move-result v0

    .line 47
    if-gez v0, :cond_9

    .line 50
    :goto_8
    return p1

    :cond_9
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/c;->wTG:Lcom/tencent/tinker/a/c/b;

    iget-object v1, v1, Lcom/tencent/tinker/a/c/b;->wTQ:[I

    aget p1, v1, v0

    goto :goto_8
.end method

.method public final a(IIIIIJ)V
    .registers 11

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->JM(I)V

    .line 61
    sparse-switch p2, :sswitch_data_6a

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->JQ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :sswitch_20
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 101
    :goto_26
    return-void

    .line 69
    :sswitch_27
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    sub-int v0, p5, v0

    .line 70
    int-to-byte v1, v0

    if-eq v0, v1, :cond_3f

    .line 71
    int-to-short v1, v0

    if-eq v0, v1, :cond_38

    .line 72
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_26

    .line 74
    :cond_38
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_26

    .line 77
    :cond_3f
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_26

    .line 82
    :sswitch_46
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    sub-int v0, p5, v0

    .line 83
    int-to-short v1, v0

    if-eq v0, v1, :cond_54

    .line 84
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_26

    .line 86
    :cond_54
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_26

    .line 91
    :sswitch_5b
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_26

    .line 100
    :sswitch_62
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_26

    .line 61
    nop

    :sswitch_data_6a
    .sparse-switch
        -0x1 -> :sswitch_20
        0x0 -> :sswitch_20
        0xe -> :sswitch_20
        0x24 -> :sswitch_62
        0x28 -> :sswitch_27
        0x29 -> :sswitch_46
        0x2a -> :sswitch_5b
        0x6e -> :sswitch_62
        0x6f -> :sswitch_62
        0x70 -> :sswitch_62
        0x71 -> :sswitch_62
        0x72 -> :sswitch_62
    .end sparse-switch
.end method

.method public final a(IIIIIJI)V
    .registers 12

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->JM(I)V

    .line 112
    packed-switch p2, :pswitch_data_56

    .line 188
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->JQ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :pswitch_20
    const v0, 0xffff

    if-le p3, v0, :cond_2c

    .line 115
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 185
    :goto_2b
    return-void

    .line 117
    :cond_2c
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_2b

    .line 122
    :pswitch_33
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_2b

    .line 136
    :pswitch_3a
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_2b

    .line 166
    :pswitch_41
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_2b

    .line 180
    :pswitch_48
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_2b

    .line 184
    :pswitch_4f
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_2b

    .line 112
    :pswitch_data_56
    .packed-switch 0xa
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_6
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_41
        :pswitch_48
        :pswitch_41
        :pswitch_41
        :pswitch_48
        :pswitch_4f
        :pswitch_41
        :pswitch_20
        :pswitch_33
        :pswitch_41
        :pswitch_3a
        :pswitch_3a
        :pswitch_41
        :pswitch_6
        :pswitch_6
        :pswitch_41
        :pswitch_6
        :pswitch_48
        :pswitch_6
        :pswitch_48
        :pswitch_3a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_48
        :pswitch_48
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
    .end packed-switch
.end method

.method public final a(IIIIIJII)V
    .registers 13

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->JM(I)V

    .line 196
    packed-switch p2, :pswitch_data_3c

    .line 320
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->JQ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :pswitch_20
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 317
    :goto_26
    return-void

    .line 260
    :pswitch_27
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_26

    .line 304
    :pswitch_2e
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_26

    .line 316
    :pswitch_35
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_26

    .line 196
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_20
        :pswitch_27
        :pswitch_35
        :pswitch_20
        :pswitch_27
        :pswitch_35
        :pswitch_20
        :pswitch_27
        :pswitch_35
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2e
        :pswitch_20
        :pswitch_6
        :pswitch_2e
        :pswitch_35
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch
.end method

.method public final a(IIIIIJIII)V
    .registers 14

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->JM(I)V

    .line 328
    packed-switch p2, :pswitch_data_2e

    .line 393
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->JQ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :pswitch_20
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 390
    :goto_26
    return-void

    .line 389
    :pswitch_27
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_26

    .line 328
    :pswitch_data_2e
    .packed-switch 0x24
        :pswitch_27
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public final a(IIIIIJIIII)V
    .registers 15

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->JM(I)V

    .line 401
    sparse-switch p2, :sswitch_data_28

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->JQ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :sswitch_20
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 409
    return-void

    .line 401
    nop

    :sswitch_data_28
    .sparse-switch
        0x24 -> :sswitch_20
        0x6e -> :sswitch_20
        0x6f -> :sswitch_20
        0x70 -> :sswitch_20
        0x71 -> :sswitch_20
        0x72 -> :sswitch_20
    .end sparse-switch
.end method

.method public final a(IIIIIJIIIII)V
    .registers 16

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->JM(I)V

    .line 420
    sparse-switch p2, :sswitch_data_28

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->JQ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :sswitch_20
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 428
    return-void

    .line 420
    nop

    :sswitch_data_28
    .sparse-switch
        0x24 -> :sswitch_20
        0x6e -> :sswitch_20
        0x6f -> :sswitch_20
        0x70 -> :sswitch_20
        0x71 -> :sswitch_20
        0x72 -> :sswitch_20
    .end sparse-switch
.end method

.method public final a(III[I)V
    .registers 7

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->JM(I)V

    .line 470
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 472
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    array-length v1, p4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 473
    return-void
.end method

.method public final a(IILjava/lang/Object;II)V
    .registers 9

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->JM(I)V

    .line 479
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 481
    packed-switch p5, :pswitch_data_5e

    .line 500
    :pswitch_c
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bogus element_width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/tencent/tinker/a/b/b/a;->JP(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :pswitch_26
    check-cast p3, [B

    check-cast p3, [B

    array-length v0, p3

    .line 484
    iget v1, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 497
    :goto_35
    return-void

    .line 488
    :pswitch_36
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    check-cast p3, [S

    check-cast p3, [S

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_35

    .line 492
    :pswitch_43
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    check-cast p3, [I

    check-cast p3, [I

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_35

    .line 496
    :pswitch_50
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    check-cast p3, [J

    check-cast p3, [J

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    goto :goto_35

    .line 481
    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_26
        :pswitch_36
        :pswitch_c
        :pswitch_43
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_50
    .end packed-switch
.end method

.method public final a(II[I[I)V
    .registers 7

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->JM(I)V

    .line 459
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 461
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 463
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    array-length v1, p4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 464
    return-void
.end method

.method public final b(IIIIIJII)V
    .registers 13

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/b/a/c;->JM(I)V

    .line 439
    sparse-switch p2, :sswitch_data_28

    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->JQ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :sswitch_20
    iget v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/tinker/a/b/a/c;->wTH:I

    .line 447
    return-void

    .line 439
    nop

    :sswitch_data_28
    .sparse-switch
        0x25 -> :sswitch_20
        0x74 -> :sswitch_20
        0x75 -> :sswitch_20
        0x76 -> :sswitch_20
        0x77 -> :sswitch_20
        0x78 -> :sswitch_20
    .end sparse-switch
.end method
