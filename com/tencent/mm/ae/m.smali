.class public final Lcom/tencent/mm/ae/m;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public dTB:Ljava/lang/String;

.field public dTC:Ljava/lang/String;

.field public dTD:Ljava/lang/String;

.field public dTE:Ljava/lang/String;

.field public dTF:Ljava/lang/String;

.field public dTG:I

.field public dTH:I

.field public dTI:Ljava/lang/String;

.field public dTJ:Ljava/lang/String;

.field public dTK:I

.field public dTL:I

.field public dTM:Ljava/lang/String;

.field public dTN:Ljava/lang/String;

.field public dTO:Ljava/lang/String;

.field public dTP:Ljava/lang/String;

.field public dTQ:Ljava/lang/String;

.field public dTR:Ljava/lang/String;

.field public dTS:I

.field public dTT:I

.field public dTU:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


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

    .line 38
    if-nez p1, :cond_ea

    .line 39
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTB:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTB:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTC:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_30
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/ae/m;->time:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTE:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_55
    iget v1, p0, Lcom/tencent/mm/ae/m;->type:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/ae/m;->dTG:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/ae/m;->dTH:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTJ:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 69
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_80
    iget v1, p0, Lcom/tencent/mm/ae/m;->dTK:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/ae/m;->dTL:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTM:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 74
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTN:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 77
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 79
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTO:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 80
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 82
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTP:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 83
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 85
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTQ:Ljava/lang/String;

    if-eqz v1, :cond_c5

    .line 86
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTR:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 89
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 91
    :cond_d0
    iget v1, p0, Lcom/tencent/mm/ae/m;->dTS:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 92
    iget v1, p0, Lcom/tencent/mm/ae/m;->dTT:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTU:Ljava/lang/String;

    if-eqz v1, :cond_e9

    .line 94
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 277
    :cond_e9
    :goto_e9
    return v3

    .line 98
    :cond_ea
    if-ne p1, v2, :cond_1fe

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    if-eqz v0, :cond_32c

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 103
    :goto_f8
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    if-eqz v1, :cond_103

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTB:Ljava/lang/String;

    if-eqz v1, :cond_10e

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTB:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_10e
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTC:Ljava/lang/String;

    if-eqz v1, :cond_11a

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_11a
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/ae/m;->time:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    if-eqz v1, :cond_12e

    .line 114
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_12e
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTE:Ljava/lang/String;

    if-eqz v1, :cond_13a

    .line 117
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_13a
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    if-eqz v1, :cond_147

    .line 120
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_147
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/ae/m;->type:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/ae/m;->dTG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/ae/m;->dTH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    if-eqz v1, :cond_16f

    .line 126
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_16f
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTJ:Ljava/lang/String;

    if-eqz v1, :cond_17c

    .line 129
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_17c
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/ae/m;->dTK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/ae/m;->dTL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTM:Ljava/lang/String;

    if-eqz v1, :cond_19b

    .line 134
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_19b
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTN:Ljava/lang/String;

    if-eqz v1, :cond_1a8

    .line 137
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1a8
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTO:Ljava/lang/String;

    if-eqz v1, :cond_1b5

    .line 140
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1b5
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTP:Ljava/lang/String;

    if-eqz v1, :cond_1c2

    .line 143
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1c2
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTQ:Ljava/lang/String;

    if-eqz v1, :cond_1cf

    .line 146
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1cf
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTR:Ljava/lang/String;

    if-eqz v1, :cond_1dc

    .line 149
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1dc
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/ae/m;->dTS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/ae/m;->dTT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ae/m;->dTU:Ljava/lang/String;

    if-eqz v1, :cond_1fb

    .line 154
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/ae/m;->dTU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1fb
    move v3, v0

    .line 156
    goto/16 :goto_e9

    .line 158
    :cond_1fe
    if-ne p1, v5, :cond_221

    .line 159
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 160
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/ae/m;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 163
    :goto_211
    if-lez v0, :cond_e9

    .line 164
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_21c

    .line 165
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 167
    :cond_21c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_211

    .line 172
    :cond_221
    if-ne p1, v6, :cond_329

    .line 173
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 174
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/ae/m;

    .line 175
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 176
    packed-switch v2, :pswitch_data_330

    move v3, v4

    .line 274
    goto/16 :goto_e9

    .line 178
    :pswitch_239
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    goto/16 :goto_e9

    .line 182
    :pswitch_243
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    goto/16 :goto_e9

    .line 186
    :pswitch_24d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTB:Ljava/lang/String;

    goto/16 :goto_e9

    .line 190
    :pswitch_257
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTC:Ljava/lang/String;

    goto/16 :goto_e9

    .line 194
    :pswitch_261
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/ae/m;->time:J

    goto/16 :goto_e9

    .line 198
    :pswitch_26b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    goto/16 :goto_e9

    .line 202
    :pswitch_275
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTE:Ljava/lang/String;

    goto/16 :goto_e9

    .line 206
    :pswitch_27f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    goto/16 :goto_e9

    .line 210
    :pswitch_289
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/m;->type:I

    goto/16 :goto_e9

    .line 214
    :pswitch_293
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/m;->dTG:I

    goto/16 :goto_e9

    .line 218
    :pswitch_29d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/m;->dTH:I

    goto/16 :goto_e9

    .line 222
    :pswitch_2a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    goto/16 :goto_e9

    .line 226
    :pswitch_2b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTJ:Ljava/lang/String;

    goto/16 :goto_e9

    .line 230
    :pswitch_2bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/m;->dTK:I

    goto/16 :goto_e9

    .line 234
    :pswitch_2c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/m;->dTL:I

    goto/16 :goto_e9

    .line 238
    :pswitch_2cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTM:Ljava/lang/String;

    goto/16 :goto_e9

    .line 242
    :pswitch_2d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTN:Ljava/lang/String;

    goto/16 :goto_e9

    .line 246
    :pswitch_2e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTO:Ljava/lang/String;

    goto/16 :goto_e9

    .line 250
    :pswitch_2ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTP:Ljava/lang/String;

    goto/16 :goto_e9

    .line 254
    :pswitch_2f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTQ:Ljava/lang/String;

    goto/16 :goto_e9

    .line 258
    :pswitch_301
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTR:Ljava/lang/String;

    goto/16 :goto_e9

    .line 262
    :pswitch_30b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/m;->dTS:I

    goto/16 :goto_e9

    .line 266
    :pswitch_315
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ae/m;->dTT:I

    goto/16 :goto_e9

    .line 270
    :pswitch_31f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ae/m;->dTU:Ljava/lang/String;

    goto/16 :goto_e9

    :cond_329
    move v3, v4

    .line 277
    goto/16 :goto_e9

    :cond_32c
    move v0, v3

    goto/16 :goto_f8

    .line 176
    nop

    :pswitch_data_330
    .packed-switch 0x1
        :pswitch_239
        :pswitch_243
        :pswitch_24d
        :pswitch_257
        :pswitch_261
        :pswitch_26b
        :pswitch_275
        :pswitch_27f
        :pswitch_289
        :pswitch_293
        :pswitch_29d
        :pswitch_2a7
        :pswitch_2b1
        :pswitch_2bb
        :pswitch_2c5
        :pswitch_2cf
        :pswitch_2d9
        :pswitch_2e3
        :pswitch_2ed
        :pswitch_2f7
        :pswitch_301
        :pswitch_30b
        :pswitch_315
        :pswitch_31f
    .end packed-switch
.end method
