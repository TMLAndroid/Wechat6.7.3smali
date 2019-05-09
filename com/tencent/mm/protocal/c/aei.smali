.class public final Lcom/tencent/mm/protocal/c/aei;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public hQR:I

.field public hQm:J

.field public pyo:I

.field public syK:Lcom/tencent/mm/protocal/c/bmk;

.field public syY:I

.field public syZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ri;",
            ">;"
        }
    .end annotation
.end field

.field public sza:Ljava/lang/String;

.field public szb:Ljava/lang/String;

.field public szc:Ljava/lang/String;

.field public szh:I

.field public szi:Ljava/lang/String;

.field public szj:Ljava/lang/String;

.field public tcs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aei;->syZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_ba

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->syK:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_26

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_38

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->ID:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->syK:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_53

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->syK:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->syK:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->szi:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aei;->szi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_5d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->szj:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aei;->szj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_67
    iget v1, p0, Lcom/tencent/mm/protocal/c/aei;->hQR:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/aei;->syY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->tcs:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aei;->tcs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->sza:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aei;->sza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->szb:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aei;->szb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_99
    iget v1, p0, Lcom/tencent/mm/protocal/c/aei;->szh:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/aei;->pyo:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    const/16 v1, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aei;->hQm:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->szc:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aei;->szc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 242
    :cond_b9
    :goto_b9
    return v3

    .line 73
    :cond_ba
    if-ne p1, v4, :cond_167

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_2cc

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    :goto_cc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->ID:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->ID:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_d7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->syK:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_e6

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->syK:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_e6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->szi:Ljava/lang/String;

    if-eqz v1, :cond_f2

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aei;->szi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->szj:Ljava/lang/String;

    if-eqz v1, :cond_fe

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aei;->szj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_fe
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aei;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aei;->syY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->syZ:Ljava/util/LinkedList;

    invoke-static {v5, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->tcs:Ljava/lang/String;

    if-eqz v1, :cond_122

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aei;->tcs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->sza:Ljava/lang/String;

    if-eqz v1, :cond_12f

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aei;->sza:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_12f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->szb:Ljava/lang/String;

    if-eqz v1, :cond_13c

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aei;->szb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_13c
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/aei;->szh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/aei;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aei;->hQm:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->szc:Ljava/lang/String;

    if-eqz v1, :cond_164

    .line 106
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aei;->szc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_164
    move v3, v0

    .line 108
    goto/16 :goto_b9

    .line 110
    :cond_167
    if-ne p1, v2, :cond_1a9

    .line 111
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aei;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 113
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aei;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    :goto_17f
    if-lez v0, :cond_18f

    .line 117
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_18a

    .line 118
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 120
    :cond_18a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_17f

    .line 123
    :cond_18f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_19c

    .line 124
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_19c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aei;->syK:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_b9

    .line 127
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Key"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1a9
    if-ne p1, v6, :cond_2c9

    .line 132
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 133
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/aei;

    .line 134
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_2d0

    .line 239
    const/4 v3, -0x1

    goto/16 :goto_b9

    .line 137
    :pswitch_1c1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ca
    if-ge v2, v6, :cond_b9

    .line 139
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 141
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aei;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 143
    :goto_1df
    if-eqz v0, :cond_1ea

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 146
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1df

    .line 148
    :cond_1ea
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aei;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ca

    .line 155
    :pswitch_1f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->ID:Ljava/lang/String;

    goto/16 :goto_b9

    .line 159
    :pswitch_1fa
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_203
    if-ge v2, v6, :cond_b9

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 163
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aei;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 165
    :goto_218
    if-eqz v0, :cond_223

    .line 167
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 168
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_218

    .line 170
    :cond_223
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aei;->syK:Lcom/tencent/mm/protocal/c/bmk;

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_203

    .line 177
    :pswitch_229
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->szi:Ljava/lang/String;

    goto/16 :goto_b9

    .line 181
    :pswitch_233
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->szj:Ljava/lang/String;

    goto/16 :goto_b9

    .line 185
    :pswitch_23d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aei;->hQR:I

    goto/16 :goto_b9

    .line 189
    :pswitch_247
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aei;->syY:I

    goto/16 :goto_b9

    .line 193
    :pswitch_251
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_25a
    if-ge v2, v6, :cond_b9

    .line 195
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v7, Lcom/tencent/mm/protocal/c/ri;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ri;-><init>()V

    .line 197
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aei;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 199
    :goto_26f
    if-eqz v0, :cond_27a

    .line 201
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 202
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ri;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_26f

    .line 204
    :cond_27a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_25a

    .line 211
    :pswitch_283
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->tcs:Ljava/lang/String;

    goto/16 :goto_b9

    .line 215
    :pswitch_28d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->sza:Ljava/lang/String;

    goto/16 :goto_b9

    .line 219
    :pswitch_297
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->szb:Ljava/lang/String;

    goto/16 :goto_b9

    .line 223
    :pswitch_2a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aei;->szh:I

    goto/16 :goto_b9

    .line 227
    :pswitch_2ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aei;->pyo:I

    goto/16 :goto_b9

    .line 231
    :pswitch_2b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aei;->hQm:J

    goto/16 :goto_b9

    .line 235
    :pswitch_2bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aei;->szc:Ljava/lang/String;

    goto/16 :goto_b9

    .line 242
    :cond_2c9
    const/4 v3, -0x1

    goto/16 :goto_b9

    :cond_2cc
    move v0, v3

    goto/16 :goto_cc

    .line 135
    nop

    :pswitch_data_2d0
    .packed-switch 0x1
        :pswitch_1c1
        :pswitch_1f0
        :pswitch_1fa
        :pswitch_229
        :pswitch_233
        :pswitch_23d
        :pswitch_247
        :pswitch_251
        :pswitch_283
        :pswitch_28d
        :pswitch_297
        :pswitch_2a1
        :pswitch_2ab
        :pswitch_2b5
        :pswitch_2bf
    .end packed-switch
.end method
