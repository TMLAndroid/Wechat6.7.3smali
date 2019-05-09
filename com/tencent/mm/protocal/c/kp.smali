.class public final Lcom/tencent/mm/protocal/c/kp;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hRf:Ljava/lang/String;

.field public kRP:Ljava/lang/String;

.field public sFA:Lcom/tencent/mm/protocal/c/bof;

.field public sFB:Lcom/tencent/mm/protocal/c/kx;

.field public sFx:Lcom/tencent/mm/protocal/c/kr;


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
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_70

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->hRf:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ContactItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFx:Lcom/tencent/mm/protocal/c/kr;

    if-eqz v1, :cond_40

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFx:Lcom/tencent/mm/protocal/c/kr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/kr;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFx:Lcom/tencent/mm/protocal/c/kr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/kr;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    if-eqz v1, :cond_52

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bof;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bof;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFB:Lcom/tencent/mm/protocal/c/kx;

    if-eqz v1, :cond_65

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kp;->sFB:Lcom/tencent/mm/protocal/c/kx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFB:Lcom/tencent/mm/protocal/c/kx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/kx;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kp;->kRP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 157
    :cond_6f
    :goto_6f
    return v3

    .line 47
    :cond_70
    if-ne p1, v5, :cond_ba

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kp;->hRf:Ljava/lang/String;

    if-eqz v0, :cond_1b3

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kp;->hRf:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFx:Lcom/tencent/mm/protocal/c/kr;

    if-eqz v1, :cond_8d

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFx:Lcom/tencent/mm/protocal/c/kr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/kr;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    if-eqz v1, :cond_9c

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bof;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->sFB:Lcom/tencent/mm/protocal/c/kx;

    if-eqz v1, :cond_ac

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kp;->sFB:Lcom/tencent/mm/protocal/c/kx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kp;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kp;->kRP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b8
    move v3, v0

    .line 64
    goto :goto_6f

    .line 66
    :cond_ba
    if-ne p1, v2, :cond_f7

    .line 67
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 71
    :goto_cd
    if-lez v0, :cond_dd

    .line 72
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 73
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 75
    :cond_d8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_cd

    .line 78
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kp;->hRf:Ljava/lang/String;

    if-nez v0, :cond_ea

    .line 79
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_ea
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    if-nez v0, :cond_6f

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ContactItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_f7
    if-ne p1, v6, :cond_1b0

    .line 87
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/kp;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1b6

    move v3, v4

    .line 154
    goto/16 :goto_6f

    .line 92
    :pswitch_10f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kp;->hRf:Ljava/lang/String;

    goto/16 :goto_6f

    .line 96
    :pswitch_119
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_122
    if-ge v2, v6, :cond_6f

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/kr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kr;-><init>()V

    .line 100
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 102
    :goto_137
    if-eqz v0, :cond_142

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_137

    .line 107
    :cond_142
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kp;->sFx:Lcom/tencent/mm/protocal/c/kr;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_122

    .line 114
    :pswitch_148
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_151
    if-ge v2, v6, :cond_6f

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/c/bof;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bof;-><init>()V

    .line 118
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 120
    :goto_166
    if-eqz v0, :cond_171

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bof;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_166

    .line 125
    :cond_171
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_151

    .line 132
    :pswitch_177
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_180
    if-ge v2, v6, :cond_6f

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/c/kx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kx;-><init>()V

    .line 136
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_195
    if-eqz v0, :cond_1a0

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_195

    .line 143
    :cond_1a0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kp;->sFB:Lcom/tencent/mm/protocal/c/kx;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_180

    .line 150
    :pswitch_1a6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kp;->kRP:Ljava/lang/String;

    goto/16 :goto_6f

    :cond_1b0
    move v3, v4

    .line 157
    goto/16 :goto_6f

    :cond_1b3
    move v0, v3

    goto/16 :goto_7e

    .line 90
    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_10f
        :pswitch_119
        :pswitch_148
        :pswitch_177
        :pswitch_1a6
    .end packed-switch
.end method
