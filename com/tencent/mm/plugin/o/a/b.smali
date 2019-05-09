.class public final Lcom/tencent/mm/plugin/o/a/b;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public cCt:Ljava/lang/String;

.field public lnP:I

.field public lnQ:Ljava/lang/String;

.field public lnR:Ljava/lang/String;

.field public lnS:Ljava/lang/String;

.field public lnT:Ljava/lang/String;

.field public lnU:Ljava/lang/String;

.field public lnV:Ljava/lang/String;

.field public lnW:Ljava/lang/String;

.field public lnX:Ljava/lang/String;

.field public lnY:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


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

    .line 27
    if-nez p1, :cond_8e

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnP:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnU:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnW:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->cCt:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->cCt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnY:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 64
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_8c
    move v0, v3

    .line 184
    :cond_8d
    :goto_8d
    return v0

    .line 68
    :cond_8e
    if-ne p1, v2, :cond_12e

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/o/a/b;->lnP:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    if-eqz v1, :cond_de

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnU:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 90
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    if-eqz v1, :cond_f8

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_f8
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnW:Ljava/lang/String;

    if-eqz v1, :cond_105

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->cCt:Ljava/lang/String;

    if-eqz v1, :cond_112

    .line 99
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->cCt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_112
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->lnY:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->lnY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_8d

    .line 109
    :cond_12e
    if-ne p1, v5, :cond_154

    .line 110
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 111
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/o/a/b;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    :goto_141
    if-lez v0, :cond_151

    .line 115
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_14c

    .line 116
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 118
    :cond_14c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_141

    :cond_151
    move v0, v3

    .line 121
    goto/16 :goto_8d

    .line 123
    :cond_154
    if-ne p1, v6, :cond_1fb

    .line 124
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 125
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/o/a/b;

    .line 126
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_1fe

    move v0, v4

    .line 181
    goto/16 :goto_8d

    .line 129
    :pswitch_16c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/o/a/b;->lnP:I

    move v0, v3

    .line 130
    goto/16 :goto_8d

    .line 133
    :pswitch_177
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    move v0, v3

    .line 134
    goto/16 :goto_8d

    .line 137
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    move v0, v3

    .line 138
    goto/16 :goto_8d

    .line 141
    :pswitch_18d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    move v0, v3

    .line 142
    goto/16 :goto_8d

    .line 145
    :pswitch_198
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    move v0, v3

    .line 146
    goto/16 :goto_8d

    .line 149
    :pswitch_1a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    move v0, v3

    .line 150
    goto/16 :goto_8d

    .line 153
    :pswitch_1ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    move v0, v3

    .line 154
    goto/16 :goto_8d

    .line 157
    :pswitch_1b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->lnU:Ljava/lang/String;

    move v0, v3

    .line 158
    goto/16 :goto_8d

    .line 161
    :pswitch_1c4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    move v0, v3

    .line 162
    goto/16 :goto_8d

    .line 165
    :pswitch_1cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->lnW:Ljava/lang/String;

    move v0, v3

    .line 166
    goto/16 :goto_8d

    .line 169
    :pswitch_1da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->cCt:Ljava/lang/String;

    move v0, v3

    .line 170
    goto/16 :goto_8d

    .line 173
    :pswitch_1e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    move v0, v3

    .line 174
    goto/16 :goto_8d

    .line 177
    :pswitch_1f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->lnY:Ljava/lang/String;

    move v0, v3

    .line 178
    goto/16 :goto_8d

    :cond_1fb
    move v0, v4

    .line 184
    goto/16 :goto_8d

    .line 127
    :pswitch_data_1fe
    .packed-switch 0x1
        :pswitch_16c
        :pswitch_177
        :pswitch_182
        :pswitch_18d
        :pswitch_198
        :pswitch_1a3
        :pswitch_1ae
        :pswitch_1b9
        :pswitch_1c4
        :pswitch_1cf
        :pswitch_1da
        :pswitch_1e5
        :pswitch_1f0
    .end packed-switch
.end method
