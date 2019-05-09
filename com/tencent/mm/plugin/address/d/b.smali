.class public final Lcom/tencent/mm/plugin/address/d/b;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ftB:Ljava/lang/String;

.field public ftC:Ljava/lang/String;

.field public ftD:Ljava/lang/String;

.field public ftE:Ljava/lang/String;

.field public ftF:Ljava/lang/String;

.field public ftG:Ljava/lang/String;

.field public ftH:Ljava/lang/String;

.field public ftI:Ljava/lang/String;

.field public ftJ:Ljava/lang/String;

.field public id:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_6d

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget v1, p0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftB:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftB:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftC:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftD:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftE:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftF:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftG:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftH:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftI:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftJ:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_6b
    move v0, v3

    .line 151
    :cond_6c
    :goto_6c
    return v0

    .line 56
    :cond_6d
    if-ne p1, v2, :cond_e5

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftB:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftB:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftC:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftC:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftD:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftE:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftF:Ljava/lang/String;

    if-eqz v1, :cond_b1

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftG:Ljava/lang/String;

    if-eqz v1, :cond_bd

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftH:Ljava/lang/String;

    if-eqz v1, :cond_ca

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_ca
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftI:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_d7
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/d/b;->ftJ:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/d/b;->ftJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6c

    .line 88
    :cond_e5
    if-ne p1, v5, :cond_10b

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/address/d/b;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_f8
    if-lez v0, :cond_108

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_103

    .line 95
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 97
    :cond_103
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f8

    :cond_108
    move v0, v3

    .line 100
    goto/16 :goto_6c

    .line 102
    :cond_10b
    if-ne p1, v6, :cond_191

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 104
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/address/d/b;

    .line 105
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_194

    move v0, v4

    .line 148
    goto/16 :goto_6c

    .line 108
    :pswitch_123
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/address/d/b;->id:I

    move v0, v3

    .line 109
    goto/16 :goto_6c

    .line 112
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/d/b;->ftB:Ljava/lang/String;

    move v0, v3

    .line 113
    goto/16 :goto_6c

    .line 116
    :pswitch_139
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/d/b;->ftC:Ljava/lang/String;

    move v0, v3

    .line 117
    goto/16 :goto_6c

    .line 120
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/d/b;->ftD:Ljava/lang/String;

    move v0, v3

    .line 121
    goto/16 :goto_6c

    .line 124
    :pswitch_14f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/d/b;->ftE:Ljava/lang/String;

    move v0, v3

    .line 125
    goto/16 :goto_6c

    .line 128
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/d/b;->ftF:Ljava/lang/String;

    move v0, v3

    .line 129
    goto/16 :goto_6c

    .line 132
    :pswitch_165
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/d/b;->ftG:Ljava/lang/String;

    move v0, v3

    .line 133
    goto/16 :goto_6c

    .line 136
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/d/b;->ftH:Ljava/lang/String;

    move v0, v3

    .line 137
    goto/16 :goto_6c

    .line 140
    :pswitch_17b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/d/b;->ftI:Ljava/lang/String;

    move v0, v3

    .line 141
    goto/16 :goto_6c

    .line 144
    :pswitch_186
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/d/b;->ftJ:Ljava/lang/String;

    move v0, v3

    .line 145
    goto/16 :goto_6c

    :cond_191
    move v0, v4

    .line 151
    goto/16 :goto_6c

    .line 106
    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_123
        :pswitch_12e
        :pswitch_139
        :pswitch_144
        :pswitch_14f
        :pswitch_15a
        :pswitch_165
        :pswitch_170
        :pswitch_17b
        :pswitch_186
    .end packed-switch
.end method
