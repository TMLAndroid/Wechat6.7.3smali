.class public final Lcom/tencent/mm/plugin/game/d/dn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kSs:Ljava/lang/String;

.field public kWr:Lcom/tencent/mm/plugin/game/d/do;

.field public kWs:Lcom/tencent/mm/plugin/game/d/aa;


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

    .line 17
    if-nez p1, :cond_39

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dn;->kWr:Lcom/tencent/mm/plugin/game/d/do;

    if-eqz v1, :cond_1d

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dn;->kWr:Lcom/tencent/mm/plugin/game/d/do;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/do;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dn;->kWr:Lcom/tencent/mm/plugin/game/d/do;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/do;->a(Ld/a/a/c/a;)V

    .line 23
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dn;->kWs:Lcom/tencent/mm/plugin/game/d/aa;

    if-eqz v1, :cond_2f

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dn;->kWs:Lcom/tencent/mm/plugin/game/d/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/aa;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dn;->kWs:Lcom/tencent/mm/plugin/game/d/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/aa;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dn;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dn;->kSs:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 108
    :cond_38
    :goto_38
    return v3

    .line 32
    :cond_39
    if-ne p1, v5, :cond_67

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/dn;->kWr:Lcom/tencent/mm/plugin/game/d/do;

    if-eqz v0, :cond_10c

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/dn;->kWr:Lcom/tencent/mm/plugin/game/d/do;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/do;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dn;->kWs:Lcom/tencent/mm/plugin/game/d/aa;

    if-eqz v1, :cond_5a

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dn;->kWs:Lcom/tencent/mm/plugin/game/d/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/aa;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dn;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dn;->kSs:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
    move v3, v0

    .line 43
    goto :goto_38

    .line 45
    :cond_67
    if-ne p1, v2, :cond_8a

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/dn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_7a
    if-lez v0, :cond_38

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_85

    .line 52
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 54
    :cond_85
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7a

    .line 59
    :cond_8a
    if-ne p1, v6, :cond_109

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 61
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/dn;

    .line 62
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_110

    move v3, v4

    .line 105
    goto :goto_38

    .line 65
    :pswitch_a1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_aa
    if-ge v2, v6, :cond_38

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    new-instance v7, Lcom/tencent/mm/plugin/game/d/do;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/do;-><init>()V

    .line 69
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/dn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 71
    :goto_bf
    if-eqz v0, :cond_ca

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/do;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_bf

    .line 76
    :cond_ca
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/dn;->kWr:Lcom/tencent/mm/plugin/game/d/do;

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_aa

    .line 83
    :pswitch_d0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d9
    if-ge v2, v6, :cond_38

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/plugin/game/d/aa;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/aa;-><init>()V

    .line 87
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/dn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 89
    :goto_ee
    if-eqz v0, :cond_f9

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/aa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ee

    .line 94
    :cond_f9
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/dn;->kWs:Lcom/tencent/mm/plugin/game/d/aa;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d9

    .line 101
    :pswitch_ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/dn;->kSs:Ljava/lang/String;

    goto/16 :goto_38

    :cond_109
    move v3, v4

    .line 108
    goto/16 :goto_38

    :cond_10c
    move v0, v3

    goto/16 :goto_4b

    .line 63
    nop

    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_d0
        :pswitch_ff
    .end packed-switch
.end method
