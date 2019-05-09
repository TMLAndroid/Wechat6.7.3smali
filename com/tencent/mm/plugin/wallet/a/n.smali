.class public final Lcom/tencent/mm/plugin/wallet/a/n;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public dTJ:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public qkP:Ljava/lang/String;

.field public qls:Ljava/lang/String;

.field public qlt:Ljava/lang/String;

.field public qlu:Ljava/lang/String;

.field public qlv:Ljava/lang/String;

.field public qlw:I

.field public qlx:I

.field public qly:Ljava/lang/String;

.field public status:I

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 20
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlu:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlv:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlw:I

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

    .line 29
    if-nez p1, :cond_97

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->id:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->desc:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->desc:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_26
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->url:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_36
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->type:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qls:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qls:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlt:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlu:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlv:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_67
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlw:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qkP:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qkP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->dTJ:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 62
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->dTJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_84
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlx:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qly:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 66
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qly:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 194
    :cond_96
    :goto_96
    return v3

    .line 70
    :cond_97
    if-ne p1, v2, :cond_146

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/n;->id:Ljava/lang/String;

    if-eqz v0, :cond_21a

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/n;->id:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_a5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->desc:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->desc:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_bb
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->url:Ljava/lang/String;

    if-eqz v1, :cond_cf

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_cf
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->type:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qls:Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qls:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlt:Ljava/lang/String;

    if-eqz v1, :cond_f0

    .line 90
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlu:Ljava/lang/String;

    if-eqz v1, :cond_fd

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_fd
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlv:Ljava/lang/String;

    if-eqz v1, :cond_10a

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_10a
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qkP:Ljava/lang/String;

    if-eqz v1, :cond_120

    .line 100
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qkP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_120
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->dTJ:Ljava/lang/String;

    if-eqz v1, :cond_12d

    .line 103
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->dTJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_12d
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qlx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qly:Ljava/lang/String;

    if-eqz v1, :cond_143

    .line 107
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/n;->qly:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_143
    move v3, v0

    .line 109
    goto/16 :goto_96

    .line 111
    :cond_146
    if-ne p1, v5, :cond_169

    .line 112
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 113
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/n;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    :goto_159
    if-lez v0, :cond_96

    .line 117
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_164

    .line 118
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 120
    :cond_164
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_159

    .line 125
    :cond_169
    if-ne p1, v6, :cond_217

    .line 126
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 127
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/n;

    .line 128
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 129
    packed-switch v2, :pswitch_data_21e

    move v3, v4

    .line 191
    goto/16 :goto_96

    .line 131
    :pswitch_181
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->id:Ljava/lang/String;

    goto/16 :goto_96

    .line 135
    :pswitch_18b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    goto/16 :goto_96

    .line 139
    :pswitch_195
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->desc:Ljava/lang/String;

    goto/16 :goto_96

    .line 143
    :pswitch_19f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    goto/16 :goto_96

    .line 147
    :pswitch_1a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->url:Ljava/lang/String;

    goto/16 :goto_96

    .line 151
    :pswitch_1b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->type:I

    goto/16 :goto_96

    .line 155
    :pswitch_1bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->qls:Ljava/lang/String;

    goto/16 :goto_96

    .line 159
    :pswitch_1c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->qlt:Ljava/lang/String;

    goto/16 :goto_96

    .line 163
    :pswitch_1d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->qlu:Ljava/lang/String;

    goto/16 :goto_96

    .line 167
    :pswitch_1db
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->qlv:Ljava/lang/String;

    goto/16 :goto_96

    .line 171
    :pswitch_1e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->qlw:I

    goto/16 :goto_96

    .line 175
    :pswitch_1ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->qkP:Ljava/lang/String;

    goto/16 :goto_96

    .line 179
    :pswitch_1f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->dTJ:Ljava/lang/String;

    goto/16 :goto_96

    .line 183
    :pswitch_203
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->qlx:I

    goto/16 :goto_96

    .line 187
    :pswitch_20d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/n;->qly:Ljava/lang/String;

    goto/16 :goto_96

    :cond_217
    move v3, v4

    .line 194
    goto/16 :goto_96

    :cond_21a
    move v0, v3

    goto/16 :goto_a5

    .line 129
    nop

    :pswitch_data_21e
    .packed-switch 0x1
        :pswitch_181
        :pswitch_18b
        :pswitch_195
        :pswitch_19f
        :pswitch_1a9
        :pswitch_1b3
        :pswitch_1bd
        :pswitch_1c7
        :pswitch_1d1
        :pswitch_1db
        :pswitch_1e5
        :pswitch_1ef
        :pswitch_1f9
        :pswitch_203
        :pswitch_20d
    .end packed-switch
.end method
