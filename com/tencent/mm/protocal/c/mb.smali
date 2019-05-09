.class public final Lcom/tencent/mm/protocal/c/mb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bRt:F

.field public bTc:F

.field public cCA:Ljava/lang/String;

.field public cCB:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public descriptor:Ljava/lang/String;

.field public ekZ:Ljava/lang/String;

.field public ilD:Ljava/lang/String;

.field public ina:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public sIe:F

.field public sIf:Ljava/lang/String;

.field public sIg:Ljava/lang/String;


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
    if-nez p1, :cond_85

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->name:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->descriptor:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->ilD:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->ilD:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->country:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->cCA:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->cCA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->cCB:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->cCB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->ekZ:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->ekZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_4e
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/mb;->sIe:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 51
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/mb;->bTc:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 52
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/mb;->bRt:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->ina:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 54
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->ina:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->sIf:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 57
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->sIf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->sIg:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->sIg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 176
    :cond_84
    :goto_84
    return v3

    .line 64
    :cond_85
    if-ne p1, v2, :cond_11e

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mb;->name:Ljava/lang/String;

    if-eqz v0, :cond_1de

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mb;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :goto_93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->descriptor:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->descriptor:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->ilD:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->ilD:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->country:Ljava/lang/String;

    if-eqz v1, :cond_b5

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->country:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->cCA:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->cCA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->cCB:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->cCB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->ekZ:Ljava/lang/String;

    if-eqz v1, :cond_d9

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->ekZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_d9
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xa

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->ina:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->ina:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->sIf:Ljava/lang/String;

    if-eqz v1, :cond_10e

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->sIf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_10e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mb;->sIg:Ljava/lang/String;

    if-eqz v1, :cond_11b

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mb;->sIg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11b
    move v3, v0

    .line 99
    goto/16 :goto_84

    .line 101
    :cond_11e
    if-ne p1, v5, :cond_141

    .line 102
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 103
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/mb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    :goto_131
    if-lez v0, :cond_84

    .line 107
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 108
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 110
    :cond_13c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_131

    .line 115
    :cond_141
    if-ne p1, v6, :cond_1db

    .line 116
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 117
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/mb;

    .line 118
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 119
    packed-switch v2, :pswitch_data_1e2

    move v3, v4

    .line 173
    goto/16 :goto_84

    .line 121
    :pswitch_159
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mb;->name:Ljava/lang/String;

    goto/16 :goto_84

    .line 125
    :pswitch_163
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mb;->descriptor:Ljava/lang/String;

    goto/16 :goto_84

    .line 129
    :pswitch_16d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mb;->ilD:Ljava/lang/String;

    goto/16 :goto_84

    .line 133
    :pswitch_177
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mb;->country:Ljava/lang/String;

    goto/16 :goto_84

    .line 137
    :pswitch_181
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mb;->cCA:Ljava/lang/String;

    goto/16 :goto_84

    .line 141
    :pswitch_18b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mb;->cCB:Ljava/lang/String;

    goto/16 :goto_84

    .line 145
    :pswitch_195
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mb;->ekZ:Ljava/lang/String;

    goto/16 :goto_84

    .line 149
    :pswitch_19f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mb;->sIe:F

    goto/16 :goto_84

    .line 153
    :pswitch_1a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mb;->bTc:F

    goto/16 :goto_84

    .line 157
    :pswitch_1b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mb;->bRt:F

    goto/16 :goto_84

    .line 161
    :pswitch_1bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mb;->ina:Ljava/lang/String;

    goto/16 :goto_84

    .line 165
    :pswitch_1c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mb;->sIf:Ljava/lang/String;

    goto/16 :goto_84

    .line 169
    :pswitch_1d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mb;->sIg:Ljava/lang/String;

    goto/16 :goto_84

    :cond_1db
    move v3, v4

    .line 176
    goto/16 :goto_84

    :cond_1de
    move v0, v3

    goto/16 :goto_93

    .line 119
    nop

    :pswitch_data_1e2
    .packed-switch 0x1
        :pswitch_159
        :pswitch_163
        :pswitch_16d
        :pswitch_177
        :pswitch_181
        :pswitch_18b
        :pswitch_195
        :pswitch_19f
        :pswitch_1a9
        :pswitch_1b3
        :pswitch_1bd
        :pswitch_1c7
        :pswitch_1d1
    .end packed-switch
.end method
