.class public final Lcom/tencent/mm/protocal/c/rj;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public sPn:Ljava/lang/String;

.field public sPo:Ljava/lang/String;

.field public syI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

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

    .line 18
    if-nez p1, :cond_78

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->sPn:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->syI:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceType"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->sPo:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->euK:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_51

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->sPn:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->sPn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->syI:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->syI:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->sPo:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rj;->sPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->euK:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rj;->euK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 138
    :cond_77
    :goto_77
    return v3

    .line 50
    :cond_78
    if-ne p1, v5, :cond_ba

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_183

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->sPn:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->sPn:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->syI:Ljava/lang/String;

    if-eqz v1, :cond_a0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->syI:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->sPo:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rj;->sPo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rj;->euK:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rj;->euK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b8
    move v3, v0

    .line 67
    goto :goto_77

    .line 69
    :cond_ba
    if-ne p1, v2, :cond_111

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/rj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_cd
    if-lez v0, :cond_dd

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 76
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 78
    :cond_d8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_cd

    .line 81
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rj;->sPn:Ljava/lang/String;

    if-nez v0, :cond_ea

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_ea
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rj;->syI:Ljava/lang/String;

    if-nez v0, :cond_f7

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceType"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_f7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rj;->sPo:Ljava/lang/String;

    if-nez v0, :cond_104

    .line 88
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_104
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rj;->euK:Ljava/lang/String;

    if-nez v0, :cond_77

    .line 91
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_111
    if-ne p1, v6, :cond_180

    .line 96
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 97
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/rj;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_186

    move v3, v4

    .line 135
    goto/16 :goto_77

    .line 101
    :pswitch_129
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_132
    if-ge v2, v6, :cond_77

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/rj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_147
    if-eqz v0, :cond_152

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_147

    .line 112
    :cond_152
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/rj;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_132

    .line 119
    :pswitch_158
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rj;->sPn:Ljava/lang/String;

    goto/16 :goto_77

    .line 123
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rj;->syI:Ljava/lang/String;

    goto/16 :goto_77

    .line 127
    :pswitch_16c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rj;->sPo:Ljava/lang/String;

    goto/16 :goto_77

    .line 131
    :pswitch_176
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rj;->euK:Ljava/lang/String;

    goto/16 :goto_77

    :cond_180
    move v3, v4

    .line 138
    goto/16 :goto_77

    :cond_183
    move v0, v3

    goto/16 :goto_8a

    .line 99
    :pswitch_data_186
    .packed-switch 0x1
        :pswitch_129
        :pswitch_158
        :pswitch_162
        :pswitch_16c
        :pswitch_176
    .end packed-switch
.end method
