.class public final Lcom/tencent/mm/protocal/c/agx;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sFP:Ljava/lang/String;

.field public sHh:Ljava/lang/String;

.field public tes:Lcom/tencent/mm/protocal/c/cm;


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

    .line 17
    if-nez p1, :cond_50

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->tes:Lcom/tencent/mm/protocal/c/cm;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Address"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->sFP:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->sFP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->sHh:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->sHh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->tes:Lcom/tencent/mm/protocal/c/cm;

    if-eqz v1, :cond_4f

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agx;->tes:Lcom/tencent/mm/protocal/c/cm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cm;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->tes:Lcom/tencent/mm/protocal/c/cm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cm;->a(Ld/a/a/c/a;)V

    .line 124
    :cond_4f
    :goto_4f
    return v3

    .line 38
    :cond_50
    if-ne p1, v5, :cond_8a

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_147

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->sFP:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->sFP:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->sHh:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->sHh:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agx;->tes:Lcom/tencent/mm/protocal/c/cm;

    if-eqz v1, :cond_88

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agx;->tes:Lcom/tencent/mm/protocal/c/cm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cm;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_88
    move v3, v0

    .line 52
    goto :goto_4f

    .line 54
    :cond_8a
    if-ne p1, v2, :cond_ba

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/agx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_9d
    if-lez v0, :cond_ad

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_a8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9d

    .line 66
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agx;->tes:Lcom/tencent/mm/protocal/c/cm;

    if-nez v0, :cond_4f

    .line 67
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Address"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_ba
    if-ne p1, v6, :cond_144

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/agx;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_14a

    move v3, v4

    .line 121
    goto/16 :goto_4f

    .line 77
    :pswitch_d2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_db
    if-ge v2, v6, :cond_4f

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 81
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/agx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 83
    :goto_f0
    if-eqz v0, :cond_fb

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f0

    .line 88
    :cond_fb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/agx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_db

    .line 95
    :pswitch_101
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agx;->sFP:Ljava/lang/String;

    goto/16 :goto_4f

    .line 99
    :pswitch_10b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agx;->sHh:Ljava/lang/String;

    goto/16 :goto_4f

    .line 103
    :pswitch_115
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11e
    if-ge v2, v6, :cond_4f

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/cm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cm;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/agx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_133
    if-eqz v0, :cond_13e

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_133

    .line 114
    :cond_13e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/agx;->tes:Lcom/tencent/mm/protocal/c/cm;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11e

    :cond_144
    move v3, v4

    .line 124
    goto/16 :goto_4f

    :cond_147
    move v0, v3

    goto/16 :goto_62

    .line 75
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_101
        :pswitch_10b
        :pswitch_115
    .end packed-switch
.end method
