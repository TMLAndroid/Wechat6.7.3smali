.class public final Lcom/tencent/tinker/a/b/a/f;
.super Lcom/tencent/tinker/a/b/a/e;
.source "SourceFile"


# instance fields
.field private final wTK:Lcom/tencent/tinker/a/b/a/h;

.field private final wTL:Lcom/tencent/tinker/a/b/a/c;

.field private final wTM:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/b/a/h;Lcom/tencent/tinker/a/b/a/c;)V
    .registers 4

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/b/a/e;-><init>(Lcom/tencent/tinker/a/b/a/e;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 35
    iput-object p2, p0, Lcom/tencent/tinker/a/b/a/f;->wTL:Lcom/tencent/tinker/a/b/a/c;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTM:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a(IIIIIJ)V
    .registers 13

    .prologue
    const/16 v4, 0x2a

    const/4 v3, 0x0

    .line 40
    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTM:Z

    if-eqz v0, :cond_d

    .line 41
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTL:Lcom/tencent/tinker/a/b/a/c;

    invoke-virtual {v0, p5}, Lcom/tencent/tinker/a/b/a/c;->JN(I)I

    move-result p5

    .line 44
    :cond_d
    sparse-switch p2, :sswitch_data_ec

    .line 116
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

    .line 48
    :sswitch_2a
    int-to-short v0, p2

    .line 49
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 113
    :goto_30
    return-void

    .line 53
    :sswitch_31
    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTM:Z

    if-eqz v0, :cond_60

    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    sub-int v0, p5, v0

    .line 55
    int-to-byte v1, v0

    if-eq v0, v1, :cond_54

    .line 56
    int-to-short v1, v0

    if-eq v0, v1, :cond_4b

    .line 57
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto :goto_30

    .line 60
    :cond_4b
    int-to-short v0, v0

    .line 61
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    const/16 v2, 0x29

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto :goto_30

    .line 65
    :cond_54
    and-int/lit16 v0, v0, 0xff

    .line 66
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    goto :goto_30

    .line 69
    :cond_60
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    sub-int v0, p5, v0

    int-to-byte v1, v0

    if-eq v0, v1, :cond_8a

    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Target out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/a;->JR(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    and-int/lit16 v0, v0, 0xff

    .line 70
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    goto :goto_30

    .line 75
    :sswitch_96
    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTM:Z

    if-eqz v0, :cond_b6

    .line 76
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    sub-int v0, p5, v0

    .line 77
    int-to-short v1, v0

    if-eq v0, v1, :cond_ad

    .line 78
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto :goto_30

    .line 81
    :cond_ad
    int-to-short v0, v0

    .line 82
    int-to-short v1, p2

    .line 83
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto/16 :goto_30

    .line 86
    :cond_b6
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/b;->gm(II)S

    move-result v0

    .line 87
    int-to-short v1, p2

    .line 88
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto/16 :goto_30

    .line 93
    :sswitch_c6
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    sub-int v0, p5, v0

    .line 94
    int-to-short v1, p2

    .line 95
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    int-to-short v3, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_30

    .line 104
    :sswitch_d8
    int-to-short v0, p3

    .line 105
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 108
    invoke-static {v3, v3}, Lcom/tencent/tinker/a/b/a/b;->gl(II)I

    move-result v2

    .line 106
    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v2

    .line 111
    invoke-static {v3, v3, v3, v3}, Lcom/tencent/tinker/a/b/a/b;->G(IIII)S

    move-result v3

    .line 105
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_30

    .line 44
    :sswitch_data_ec
    .sparse-switch
        -0x1 -> :sswitch_2a
        0x0 -> :sswitch_2a
        0xe -> :sswitch_2a
        0x24 -> :sswitch_d8
        0x28 -> :sswitch_31
        0x29 -> :sswitch_96
        0x2a -> :sswitch_c6
        0x6e -> :sswitch_d8
        0x6f -> :sswitch_d8
        0x70 -> :sswitch_d8
        0x71 -> :sswitch_d8
        0x72 -> :sswitch_d8
    .end sparse-switch
.end method

.method public final a(IIIIIJI)V
    .registers 19

    .prologue
    .line 122
    iget-boolean v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTM:Z

    if-eqz v2, :cond_a

    .line 123
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTL:Lcom/tencent/tinker/a/b/a/c;

    invoke-virtual {v2, p5}, Lcom/tencent/tinker/a/b/a/c;->JN(I)I

    move-result p5

    .line 126
    :cond_a
    packed-switch p2, :pswitch_data_1cc

    .line 287
    :pswitch_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected opcode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->JQ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128
    :pswitch_27
    int-to-short v2, p2

    .line 129
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 132
    const-wide/16 v4, -0x8

    cmp-long v4, p6, v4

    if-ltz v4, :cond_36

    const-wide/16 v4, 0x7

    cmp-long v4, p6, v4

    if-lez v4, :cond_50

    :cond_36
    new-instance v2, Lcom/tencent/tinker/a/a/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Literal out of range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Lcom/tencent/tinker/a/b/b/a;->iq(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_50
    move-wide/from16 v0, p6

    long-to-int v4, v0

    and-int/lit8 v4, v4, 0xf

    move/from16 v0, p8

    invoke-static {v0, v4}, Lcom/tencent/tinker/a/b/a/b;->gl(II)I

    move-result v4

    .line 130
    invoke-static {v2, v4}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v2

    .line 129
    invoke-virtual {v3, v2}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 284
    :goto_62
    return-void

    .line 147
    :pswitch_63
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    goto :goto_62

    .line 156
    :pswitch_6f
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    iget v2, v2, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    invoke-static {p5, v2}, Lcom/tencent/tinker/a/b/a/b;->gm(II)S

    move-result v2

    .line 157
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto :goto_62

    .line 162
    :pswitch_83
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v3

    invoke-static/range {p6 .. p7}, Lcom/tencent/tinker/a/b/a/b;->ip(J)S

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto :goto_62

    .line 167
    :pswitch_93
    const/16 v2, 0x15

    if-ne p2, v2, :cond_a9

    const/16 v2, 0x10

    .line 168
    :goto_99
    shr-long v2, p6, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 169
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto :goto_62

    .line 167
    :cond_a9
    const/16 v2, 0x30

    goto :goto_99

    .line 173
    :pswitch_ac
    iget-boolean v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTM:Z

    if-eqz v2, :cond_d4

    .line 174
    const v2, 0xffff

    if-le p3, v2, :cond_c7

    .line 175
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    const/16 v3, 0x1b

    .line 176
    move/from16 v0, p8

    invoke-static {v3, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v3

    .line 177
    int-to-short v4, p3

    .line 178
    shr-int/lit8 v5, p3, 0x10

    int-to-short v5, v5

    .line 175
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto :goto_62

    .line 181
    :cond_c7
    int-to-short v2, p3

    .line 182
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto :goto_62

    .line 185
    :cond_d4
    const v2, 0xffff

    if-le p3, v2, :cond_fa

    .line 186
    new-instance v2, Lcom/tencent/tinker/a/a/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "string index out of bound: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {p3}, Lcom/tencent/tinker/a/b/b/a;->JO(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v2

    .line 192
    :cond_fa
    int-to-short v2, p3

    .line 193
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto/16 :goto_62

    .line 214
    :pswitch_108
    int-to-short v2, p3

    .line 215
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto/16 :goto_62

    .line 220
    :pswitch_116
    move-wide/from16 v0, p6

    long-to-int v2, v0

    int-to-long v2, v2

    cmp-long v2, p6, v2

    if-eqz v2, :cond_138

    new-instance v2, Lcom/tencent/tinker/a/a/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Literal out of range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Lcom/tencent/tinker/a/b/b/a;->iq(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_138
    move-wide/from16 v0, p6

    long-to-int v2, v0

    .line 221
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 222
    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v4

    .line 223
    int-to-short v5, v2

    .line 224
    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    .line 221
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_62

    .line 235
    :pswitch_14c
    packed-switch p2, :pswitch_data_2a2

    .line 243
    :goto_14f
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    iget v2, v2, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    sub-int v2, p5, v2

    .line 244
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 245
    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v4

    .line 246
    int-to-short v5, v2

    .line 247
    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    .line 244
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_62

    .line 238
    :pswitch_166
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    iget v3, v3, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    invoke-virtual {v2, p5, v3}, Lcom/tencent/tinker/a/b/a/h;->gj(II)V

    goto :goto_14f

    .line 252
    :pswitch_170
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 253
    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v3

    .line 254
    int-to-short v4, p3

    .line 255
    shr-int/lit8 v5, p3, 0x10

    int-to-short v5, v5

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_62

    .line 260
    :pswitch_181
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 261
    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v3

    .line 262
    move-wide/from16 v0, p6

    long-to-int v4, v0

    int-to-short v4, v4

    .line 263
    const/16 v5, 0x10

    shr-long v6, p6, v5

    long-to-int v5, v6

    int-to-short v5, v5

    .line 264
    const/16 v6, 0x20

    shr-long v6, p6, v6

    long-to-int v6, v6

    int-to-short v6, v6

    .line 265
    const/16 v7, 0x30

    shr-long v8, p6, v7

    long-to-int v7, v8

    int-to-short v7, v7

    .line 260
    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    invoke-virtual {v2, v4}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    invoke-virtual {v2, v5}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    invoke-virtual {v2, v6}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    invoke-virtual {v2, v7}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    goto/16 :goto_62

    .line 275
    :pswitch_1b0
    int-to-short v2, p3

    .line 276
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 279
    invoke-static {v4, v5}, Lcom/tencent/tinker/a/b/a/b;->gl(II)I

    move-result v4

    .line 277
    invoke-static {p2, v4}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 282
    move/from16 v0, p8

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/tinker/a/b/a/b;->G(IIII)S

    move-result v5

    .line 276
    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_62

    .line 126
    nop

    :pswitch_data_1cc
    .packed-switch 0xa
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_d
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_27
        :pswitch_83
        :pswitch_116
        :pswitch_93
        :pswitch_83
        :pswitch_116
        :pswitch_181
        :pswitch_93
        :pswitch_ac
        :pswitch_170
        :pswitch_108
        :pswitch_63
        :pswitch_63
        :pswitch_108
        :pswitch_d
        :pswitch_d
        :pswitch_108
        :pswitch_d
        :pswitch_1b0
        :pswitch_d
        :pswitch_14c
        :pswitch_63
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_14c
        :pswitch_14c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_108
        :pswitch_108
        :pswitch_108
        :pswitch_108
        :pswitch_108
        :pswitch_108
        :pswitch_108
        :pswitch_108
        :pswitch_108
        :pswitch_108
        :pswitch_108
        :pswitch_108
        :pswitch_108
        :pswitch_108
        :pswitch_1b0
        :pswitch_1b0
        :pswitch_1b0
        :pswitch_1b0
        :pswitch_1b0
    .end packed-switch

    .line 235
    :pswitch_data_2a2
    .packed-switch 0x2b
        :pswitch_166
        :pswitch_166
    .end packed-switch
.end method

.method public final a(IIIIIJII)V
    .registers 14

    .prologue
    const/4 v3, 0x0

    .line 293
    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTM:Z

    if-eqz v0, :cond_b

    .line 294
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTL:Lcom/tencent/tinker/a/b/a/c;

    invoke-virtual {v0, p5}, Lcom/tencent/tinker/a/b/a/c;->JN(I)I

    move-result p5

    .line 297
    :cond_b
    packed-switch p2, :pswitch_data_d4

    .line 474
    :pswitch_e
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

    .line 355
    :pswitch_28
    int-to-short v0, p2

    .line 356
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 359
    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/b;->gl(II)I

    move-result v2

    .line 357
    invoke-static {v0, v2}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v0

    .line 356
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 471
    :goto_36
    return-void

    .line 367
    :pswitch_37
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 368
    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v1

    .line 369
    invoke-static {p9}, Lcom/tencent/tinker/a/b/a/b;->JK(I)S

    move-result v2

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto :goto_36

    .line 384
    :pswitch_45
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 385
    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v1

    .line 386
    long-to-int v2, p6

    int-to-byte v2, v2

    int-to-long v2, v2

    cmp-long v2, p6, v2

    if-eqz v2, :cond_6c

    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/b/a;->iq(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    long-to-int v2, p6

    and-int/lit16 v2, v2, 0xff

    invoke-static {p9, v2}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v2

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto :goto_36

    .line 396
    :pswitch_77
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/b;->gm(II)S

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 400
    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/b;->gl(II)I

    move-result v2

    .line 398
    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v2

    .line 397
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto :goto_36

    .line 414
    :pswitch_8d
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 417
    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/b;->gl(II)I

    move-result v1

    .line 415
    invoke-static {p2, v1}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v1

    .line 419
    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/a/b;->ip(J)S

    move-result v2

    .line 414
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto :goto_36

    .line 439
    :pswitch_9f
    int-to-short v0, p3

    .line 440
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 443
    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/b;->gl(II)I

    move-result v2

    .line 441
    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v2

    .line 440
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    goto :goto_36

    .line 452
    :pswitch_ae
    int-to-short v0, p2

    .line 453
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-static {p8}, Lcom/tencent/tinker/a/b/a/b;->JJ(I)S

    move-result v2

    invoke-static {p9}, Lcom/tencent/tinker/a/b/a/b;->JK(I)S

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_36

    .line 462
    :pswitch_be
    int-to-short v0, p3

    .line 463
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    const/4 v2, 0x2

    .line 466
    invoke-static {v3, v2}, Lcom/tencent/tinker/a/b/a/b;->gl(II)I

    move-result v2

    .line 464
    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v2

    .line 469
    invoke-static {p8, p9, v3, v3}, Lcom/tencent/tinker/a/b/a/b;->G(IIII)S

    move-result v3

    .line 463
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_36

    .line 297
    nop

    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_28
        :pswitch_37
        :pswitch_ae
        :pswitch_28
        :pswitch_37
        :pswitch_ae
        :pswitch_28
        :pswitch_37
        :pswitch_ae
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_9f
        :pswitch_28
        :pswitch_e
        :pswitch_9f
        :pswitch_be
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_be
        :pswitch_be
        :pswitch_be
        :pswitch_be
        :pswitch_be
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
    .end packed-switch
.end method

.method public final a(IIIIIJIII)V
    .registers 15

    .prologue
    const/4 v3, 0x0

    .line 480
    packed-switch p2, :pswitch_data_40

    .line 556
    :pswitch_4
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

    .line 532
    :pswitch_1e
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 533
    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v1

    .line 534
    invoke-static {p9, p10}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v2

    .line 532
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/h;->c(SS)V

    .line 553
    :goto_2b
    return-void

    .line 544
    :pswitch_2c
    int-to-short v0, p3

    .line 545
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    const/4 v2, 0x3

    .line 548
    invoke-static {v3, v2}, Lcom/tencent/tinker/a/b/a/b;->gl(II)I

    move-result v2

    .line 546
    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v2

    .line 551
    invoke-static {p8, p9, p10, v3}, Lcom/tencent/tinker/a/b/a/b;->G(IIII)S

    move-result v3

    .line 545
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto :goto_2b

    .line 480
    :pswitch_data_40
    .packed-switch 0x24
        :pswitch_2c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method public final a(IIIIIJIIII)V
    .registers 16

    .prologue
    .line 562
    sparse-switch p2, :sswitch_data_32

    .line 581
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

    .line 569
    :sswitch_1d
    int-to-short v0, p3

    .line 570
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 573
    invoke-static {v2, v3}, Lcom/tencent/tinker/a/b/a/b;->gl(II)I

    move-result v2

    .line 571
    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v2

    .line 576
    invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/a/b/a/b;->G(IIII)S

    move-result v3

    .line 570
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    .line 578
    return-void

    .line 562
    :sswitch_data_32
    .sparse-switch
        0x24 -> :sswitch_1d
        0x6e -> :sswitch_1d
        0x6f -> :sswitch_1d
        0x70 -> :sswitch_1d
        0x71 -> :sswitch_1d
        0x72 -> :sswitch_1d
    .end sparse-switch
.end method

.method public final a(IIIIIJIIIII)V
    .registers 18

    .prologue
    .line 587
    sparse-switch p2, :sswitch_data_34

    .line 606
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->JQ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 594
    :sswitch_1d
    int-to-short v1, p3

    .line 595
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    const/4 v3, 0x5

    .line 598
    move/from16 v0, p12

    invoke-static {v0, v3}, Lcom/tencent/tinker/a/b/a/b;->gl(II)I

    move-result v3

    .line 596
    invoke-static {p2, v3}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v3

    .line 601
    invoke-static/range {p8 .. p11}, Lcom/tencent/tinker/a/b/a/b;->G(IIII)S

    move-result v4

    .line 595
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    .line 603
    return-void

    .line 587
    nop

    :sswitch_data_34
    .sparse-switch
        0x24 -> :sswitch_1d
        0x6e -> :sswitch_1d
        0x6f -> :sswitch_1d
        0x70 -> :sswitch_1d
        0x71 -> :sswitch_1d
        0x72 -> :sswitch_1d
    .end sparse-switch
.end method

.method public final a(III[I)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 656
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v1}, Lcom/tencent/tinker/a/b/a/h;->cQB()I

    move-result v1

    .line 658
    int-to-short v2, p2

    .line 659
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v3, v2}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 660
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    array-length v3, p4

    invoke-static {v3}, Lcom/tencent/tinker/a/b/a/b;->JH(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 661
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v2, p3}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 663
    iget-boolean v2, p0, Lcom/tencent/tinker/a/b/a/f;->wTM:Z

    if-eqz v2, :cond_34

    .line 664
    array-length v2, p4

    :goto_21
    if-ge v0, v2, :cond_42

    aget v3, p4, v0

    .line 665
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/f;->wTL:Lcom/tencent/tinker/a/b/a/c;

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/c;->JN(I)I

    move-result v3

    .line 666
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 664
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 669
    :cond_34
    array-length v2, p4

    :goto_35
    if-ge v0, v2, :cond_42

    aget v3, p4, v0

    .line 670
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 673
    :cond_42
    return-void
.end method

.method public final a(IILjava/lang/Object;II)V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 676
    int-to-short v0, p2

    .line 677
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 679
    int-to-short v0, p5

    .line 680
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 682
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v0, p4}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 684
    packed-switch p5, :pswitch_data_a6

    .line 702
    :pswitch_16
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

    .line 686
    :pswitch_30
    iget-object v5, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    check-cast p3, [B

    check-cast p3, [B

    array-length v6, p3

    move v4, v1

    move v0, v2

    move v3, v1

    :goto_3a
    if-ge v4, v6, :cond_4f

    aget-byte v7, p3, v4

    if-eqz v0, :cond_46

    and-int/lit16 v3, v7, 0xff

    move v0, v1

    :goto_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_46
    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-virtual {v5, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    move v0, v2

    goto :goto_43

    :cond_4f
    if-nez v0, :cond_55

    int-to-short v0, v3

    invoke-virtual {v5, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 699
    :cond_55
    return-void

    .line 690
    :pswitch_56
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    check-cast p3, [S

    check-cast p3, [S

    array-length v2, p3

    :goto_5d
    if-ge v1, v2, :cond_55

    aget-short v3, p3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    .line 694
    :pswitch_67
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    check-cast p3, [I

    check-cast p3, [I

    array-length v2, p3

    :goto_6e
    if-ge v1, v2, :cond_55

    aget v3, p3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6e

    .line 698
    :pswitch_78
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    check-cast p3, [J

    check-cast p3, [J

    array-length v2, p3

    :goto_7f
    if-ge v1, v2, :cond_55

    aget-wide v4, p3, v1

    long-to-int v3, v4

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    const/16 v3, 0x10

    shr-long v6, v4, v3

    long-to-int v3, v6

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    const/16 v3, 0x30

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7f

    .line 684
    nop

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_30
        :pswitch_56
        :pswitch_16
        :pswitch_67
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_78
    .end packed-switch
.end method

.method public final a(II[I[I)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 633
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v1}, Lcom/tencent/tinker/a/b/a/h;->cQB()I

    move-result v2

    .line 635
    int-to-short v1, p2

    .line 636
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v3, v1}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 637
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    array-length v3, p4

    invoke-static {v3}, Lcom/tencent/tinker/a/b/a/b;->JH(I)S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 639
    array-length v3, p3

    move v1, v0

    :goto_19
    if-ge v1, v3, :cond_25

    aget v4, p3, v1

    .line 640
    iget-object v5, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v5, v4}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 639
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 643
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTM:Z

    if-eqz v1, :cond_3d

    .line 644
    array-length v1, p4

    :goto_2a
    if-ge v0, v1, :cond_4b

    aget v3, p4, v0

    .line 645
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/f;->wTL:Lcom/tencent/tinker/a/b/a/c;

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/c;->JN(I)I

    move-result v3

    .line 646
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 649
    :cond_3d
    array-length v1, p4

    :goto_3e
    if-ge v0, v1, :cond_4b

    aget v3, p4, v0

    .line 650
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 653
    :cond_4b
    return-void
.end method

.method public final b(IIIIIJII)V
    .registers 14

    .prologue
    .line 612
    sparse-switch p2, :sswitch_data_2c

    .line 627
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

    .line 619
    :sswitch_1d
    int-to-short v0, p3

    .line 620
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->wTK:Lcom/tencent/tinker/a/b/a/h;

    .line 621
    invoke-static {p2, p9}, Lcom/tencent/tinker/a/b/a/b;->gk(II)S

    move-result v2

    .line 623
    invoke-static {p8}, Lcom/tencent/tinker/a/b/a/b;->JJ(I)S

    move-result v3

    .line 620
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    .line 624
    return-void

    .line 612
    :sswitch_data_2c
    .sparse-switch
        0x25 -> :sswitch_1d
        0x74 -> :sswitch_1d
        0x75 -> :sswitch_1d
        0x76 -> :sswitch_1d
        0x77 -> :sswitch_1d
        0x78 -> :sswitch_1d
    .end sparse-switch
.end method
