.class public final Lcom/tencent/mm/protocal/c/zb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sYe:Z

.field public sYf:Z

.field public sYg:Z

.field public sYh:Z

.field public sYi:Z

.field public sYj:Z

.field public sYk:Z

.field public sYl:Z

.field public sYm:Z

.field public sYn:Z

.field public sYo:Z

.field public sYp:Z

.field public sYq:Z

.field public sYr:Z

.field public sYs:Z

.field public sYt:Z

.field public sYu:Z

.field public sYv:Z


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

    .line 32
    if-nez p1, :cond_81

    .line 33
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 34
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/zb;->sYe:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 35
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/zb;->sYf:Z

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 36
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/zb;->sYg:Z

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 37
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYh:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 38
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYi:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 39
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYj:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 40
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYk:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 41
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYl:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 42
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYm:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 43
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYn:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 44
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYo:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 45
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYp:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 46
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYq:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 47
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYr:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 48
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYs:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 49
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYt:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 50
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYu:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 51
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/zb;->sYv:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    move v0, v3

    .line 171
    :goto_80
    return v0

    .line 54
    :cond_81
    if-ne p1, v2, :cond_11e

    .line 55
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 57
    invoke-static {v5}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x5

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xa

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xb

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0xc

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0xd

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0xe

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xf

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0x10

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x11

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x12

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 74
    goto/16 :goto_80

    .line 76
    :cond_11e
    if-ne p1, v5, :cond_144

    .line 77
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 78
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    :goto_131
    if-lez v0, :cond_141

    .line 82
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 83
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 85
    :cond_13c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_131

    :cond_141
    move v0, v3

    .line 88
    goto/16 :goto_80

    .line 90
    :cond_144
    if-ne p1, v6, :cond_1fe

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 92
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/zb;

    .line 93
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_202

    move v0, v4

    .line 168
    goto/16 :goto_80

    .line 96
    :pswitch_15c
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYe:Z

    move v0, v3

    .line 97
    goto/16 :goto_80

    .line 100
    :pswitch_165
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYf:Z

    move v0, v3

    .line 101
    goto/16 :goto_80

    .line 104
    :pswitch_16e
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYg:Z

    move v0, v3

    .line 105
    goto/16 :goto_80

    .line 108
    :pswitch_177
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYh:Z

    move v0, v3

    .line 109
    goto/16 :goto_80

    .line 112
    :pswitch_180
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYi:Z

    move v0, v3

    .line 113
    goto/16 :goto_80

    .line 116
    :pswitch_189
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYj:Z

    move v0, v3

    .line 117
    goto/16 :goto_80

    .line 120
    :pswitch_192
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYk:Z

    move v0, v3

    .line 121
    goto/16 :goto_80

    .line 124
    :pswitch_19b
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYl:Z

    move v0, v3

    .line 125
    goto/16 :goto_80

    .line 128
    :pswitch_1a4
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYm:Z

    move v0, v3

    .line 129
    goto/16 :goto_80

    .line 132
    :pswitch_1ad
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYn:Z

    move v0, v3

    .line 133
    goto/16 :goto_80

    .line 136
    :pswitch_1b6
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYo:Z

    move v0, v3

    .line 137
    goto/16 :goto_80

    .line 140
    :pswitch_1bf
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYp:Z

    move v0, v3

    .line 141
    goto/16 :goto_80

    .line 144
    :pswitch_1c8
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYq:Z

    move v0, v3

    .line 145
    goto/16 :goto_80

    .line 148
    :pswitch_1d1
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYr:Z

    move v0, v3

    .line 149
    goto/16 :goto_80

    .line 152
    :pswitch_1da
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYs:Z

    move v0, v3

    .line 153
    goto/16 :goto_80

    .line 156
    :pswitch_1e3
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYt:Z

    move v0, v3

    .line 157
    goto/16 :goto_80

    .line 160
    :pswitch_1ec
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYu:Z

    move v0, v3

    .line 161
    goto/16 :goto_80

    .line 164
    :pswitch_1f5
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zb;->sYv:Z

    move v0, v3

    .line 165
    goto/16 :goto_80

    :cond_1fe
    move v0, v4

    .line 171
    goto/16 :goto_80

    .line 94
    nop

    :pswitch_data_202
    .packed-switch 0x1
        :pswitch_15c
        :pswitch_165
        :pswitch_16e
        :pswitch_177
        :pswitch_180
        :pswitch_189
        :pswitch_192
        :pswitch_19b
        :pswitch_1a4
        :pswitch_1ad
        :pswitch_1b6
        :pswitch_1bf
        :pswitch_1c8
        :pswitch_1d1
        :pswitch_1da
        :pswitch_1e3
        :pswitch_1ec
        :pswitch_1f5
    .end packed-switch
.end method
