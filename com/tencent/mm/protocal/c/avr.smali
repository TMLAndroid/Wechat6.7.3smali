.class public final Lcom/tencent/mm/protocal/c/avr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPY:Ljava/lang/String;

.field public sBC:Ljava/lang/String;

.field public sBO:Ljava/lang/String;

.field public sBt:Lcom/tencent/mm/protocal/c/bmk;

.field public syO:Lcom/tencent/mm/protocal/c/uq;


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
    if-nez p1, :cond_67

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->syO:Lcom/tencent/mm/protocal/c/uq;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CliPubECDHKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_37

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->syO:Lcom/tencent/mm/protocal/c/uq;

    if-eqz v1, :cond_49

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->syO:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/uq;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->syO:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uq;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->sBC:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avr;->sBC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->sBO:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avr;->sBO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 142
    :cond_66
    :goto_66
    return v3

    .line 46
    :cond_67
    if-ne p1, v5, :cond_ad

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avr;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_181

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avr;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->syO:Lcom/tencent/mm/protocal/c/uq;

    if-eqz v1, :cond_88

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->syO:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/uq;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->hPY:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->sBC:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avr;->sBC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->sBO:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avr;->sBO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ab
    move v3, v0

    .line 63
    goto :goto_66

    .line 65
    :cond_ad
    if-ne p1, v2, :cond_ea

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_c0
    if-lez v0, :cond_d0

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_cb

    .line 72
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 74
    :cond_cb
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c0

    .line 77
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avr;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_dd

    .line 78
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avr;->syO:Lcom/tencent/mm/protocal/c/uq;

    if-nez v0, :cond_66

    .line 81
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CliPubECDHKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_ea
    if-ne p1, v6, :cond_17e

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 87
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/avr;

    .line 88
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_184

    move v3, v4

    .line 139
    goto/16 :goto_66

    .line 91
    :pswitch_102
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10b
    if-ge v2, v6, :cond_66

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 95
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 97
    :goto_120
    if-eqz v0, :cond_12b

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_120

    .line 102
    :cond_12b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avr;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10b

    .line 109
    :pswitch_131
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13a
    if-ge v2, v6, :cond_66

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/c/uq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uq;-><init>()V

    .line 113
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_14f
    if-eqz v0, :cond_15a

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14f

    .line 120
    :cond_15a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avr;->syO:Lcom/tencent/mm/protocal/c/uq;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13a

    .line 127
    :pswitch_160
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avr;->hPY:Ljava/lang/String;

    goto/16 :goto_66

    .line 131
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avr;->sBC:Ljava/lang/String;

    goto/16 :goto_66

    .line 135
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avr;->sBO:Ljava/lang/String;

    goto/16 :goto_66

    :cond_17e
    move v3, v4

    .line 142
    goto/16 :goto_66

    :cond_181
    move v0, v3

    goto/16 :goto_79

    .line 89
    :pswitch_data_184
    .packed-switch 0x1
        :pswitch_102
        :pswitch_131
        :pswitch_160
        :pswitch_16a
        :pswitch_174
    .end packed-switch
.end method
