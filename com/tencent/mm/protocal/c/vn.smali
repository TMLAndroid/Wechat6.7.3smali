.class public final Lcom/tencent/mm/protocal/c/vn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kSy:Ljava/lang/String;

.field public sSK:I

.field public sSL:Ljava/lang/String;

.field public sSM:Ljava/lang/String;

.field public sSN:Ljava/lang/String;

.field public sSO:Ljava/lang/String;

.field public sSc:Ljava/lang/String;

.field public sSd:Ljava/lang/String;

.field public sSe:Ljava/lang/String;

.field public sSf:Ljava/lang/String;

.field public sSg:I

.field public sSh:I

.field public sSk:Ljava/lang/String;

.field public sSl:I

.field public sSm:Ljava/lang/String;

.field public sSn:Ljava/lang/String;

.field public sSo:Ljava/lang/String;

.field public sSp:Ljava/lang/String;

.field public sSt:Ljava/lang/String;

.field public syc:Ljava/lang/String;


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

    .line 34
    if-nez p1, :cond_ce

    .line 35
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->kSy:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSd:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSe:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSf:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_44
    iget v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSg:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSh:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSk:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_5c
    iget v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSl:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSm:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_6e
    iget v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSK:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSp:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 65
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSn:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 68
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSo:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 71
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSL:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 74
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSt:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 77
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 79
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSM:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 80
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 82
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSN:Ljava/lang/String;

    if-eqz v1, :cond_c2

    .line 83
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 85
    :cond_c2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSO:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 86
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 249
    :cond_cd
    :goto_cd
    return v3

    .line 90
    :cond_ce
    if-ne p1, v2, :cond_1be

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    if-eqz v0, :cond_2c4

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 95
    :goto_dc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->kSy:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    if-eqz v1, :cond_f2

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSd:Ljava/lang/String;

    if-eqz v1, :cond_fe

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_fe
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSe:Ljava/lang/String;

    if-eqz v1, :cond_10a

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_10a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSf:Ljava/lang/String;

    if-eqz v1, :cond_116

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_116
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSk:Ljava/lang/String;

    if-eqz v1, :cond_134

    .line 113
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_134
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSm:Ljava/lang/String;

    if-eqz v1, :cond_14a

    .line 117
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_14a
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSp:Ljava/lang/String;

    if-eqz v1, :cond_160

    .line 121
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_160
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSn:Ljava/lang/String;

    if-eqz v1, :cond_16d

    .line 124
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_16d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSo:Ljava/lang/String;

    if-eqz v1, :cond_17a

    .line 127
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_17a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSL:Ljava/lang/String;

    if-eqz v1, :cond_187

    .line 130
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_187
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSt:Ljava/lang/String;

    if-eqz v1, :cond_194

    .line 133
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSM:Ljava/lang/String;

    if-eqz v1, :cond_1a1

    .line 136
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSN:Ljava/lang/String;

    if-eqz v1, :cond_1ae

    .line 139
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->sSO:Ljava/lang/String;

    if-eqz v1, :cond_1bb

    .line 142
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->sSO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1bb
    move v3, v0

    .line 144
    goto/16 :goto_cd

    .line 146
    :cond_1be
    if-ne p1, v5, :cond_1e1

    .line 147
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 148
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 151
    :goto_1d1
    if-lez v0, :cond_cd

    .line 152
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1dc

    .line 153
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 155
    :cond_1dc
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1d1

    .line 160
    :cond_1e1
    if-ne p1, v6, :cond_2c1

    .line 161
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 162
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/vn;

    .line 163
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 164
    packed-switch v2, :pswitch_data_2c8

    move v3, v4

    .line 246
    goto/16 :goto_cd

    .line 166
    :pswitch_1f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    goto/16 :goto_cd

    .line 170
    :pswitch_203
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->kSy:Ljava/lang/String;

    goto/16 :goto_cd

    .line 174
    :pswitch_20d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSc:Ljava/lang/String;

    goto/16 :goto_cd

    .line 178
    :pswitch_217
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSd:Ljava/lang/String;

    goto/16 :goto_cd

    .line 182
    :pswitch_221
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSe:Ljava/lang/String;

    goto/16 :goto_cd

    .line 186
    :pswitch_22b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSf:Ljava/lang/String;

    goto/16 :goto_cd

    .line 190
    :pswitch_235
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSg:I

    goto/16 :goto_cd

    .line 194
    :pswitch_23f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSh:I

    goto/16 :goto_cd

    .line 198
    :pswitch_249
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSk:Ljava/lang/String;

    goto/16 :goto_cd

    .line 202
    :pswitch_253
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSl:I

    goto/16 :goto_cd

    .line 206
    :pswitch_25d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSm:Ljava/lang/String;

    goto/16 :goto_cd

    .line 210
    :pswitch_267
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSK:I

    goto/16 :goto_cd

    .line 214
    :pswitch_271
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSp:Ljava/lang/String;

    goto/16 :goto_cd

    .line 218
    :pswitch_27b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSn:Ljava/lang/String;

    goto/16 :goto_cd

    .line 222
    :pswitch_285
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSo:Ljava/lang/String;

    goto/16 :goto_cd

    .line 226
    :pswitch_28f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSL:Ljava/lang/String;

    goto/16 :goto_cd

    .line 230
    :pswitch_299
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSt:Ljava/lang/String;

    goto/16 :goto_cd

    .line 234
    :pswitch_2a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSM:Ljava/lang/String;

    goto/16 :goto_cd

    .line 238
    :pswitch_2ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSN:Ljava/lang/String;

    goto/16 :goto_cd

    .line 242
    :pswitch_2b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->sSO:Ljava/lang/String;

    goto/16 :goto_cd

    :cond_2c1
    move v3, v4

    .line 249
    goto/16 :goto_cd

    :cond_2c4
    move v0, v3

    goto/16 :goto_dc

    .line 164
    nop

    :pswitch_data_2c8
    .packed-switch 0x1
        :pswitch_1f9
        :pswitch_203
        :pswitch_20d
        :pswitch_217
        :pswitch_221
        :pswitch_22b
        :pswitch_235
        :pswitch_23f
        :pswitch_249
        :pswitch_253
        :pswitch_25d
        :pswitch_267
        :pswitch_271
        :pswitch_27b
        :pswitch_285
        :pswitch_28f
        :pswitch_299
        :pswitch_2a3
        :pswitch_2ad
        :pswitch_2b7
    .end packed-switch
.end method
