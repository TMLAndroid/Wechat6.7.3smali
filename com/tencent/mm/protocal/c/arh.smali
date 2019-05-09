.class public final Lcom/tencent/mm/protocal/c/arh;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bIK:Ljava/lang/String;

.field public bOL:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public tmB:Ljava/lang/String;

.field public tmC:Ljava/lang/String;

.field public tmD:Lcom/tencent/mm/bv/b;

.field public tmz:Ljava/lang/String;

.field public url:Ljava/lang/String;


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

    .line 22
    if-nez p1, :cond_6e

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->url:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->tmz:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->tmz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->bIK:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->bIK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->tmB:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->tmB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->signature:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->tmC:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->tmC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->tmD:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_6d

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->tmD:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 158
    :cond_6d
    :goto_6d
    return v3

    .line 54
    :cond_6e
    if-ne p1, v5, :cond_e2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_19d

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->url:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->url:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->bOL:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->tmz:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->tmz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->bIK:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->bIK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->tmB:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->tmB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->signature:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->tmC:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->tmC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->tmD:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_e0

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->tmD:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e0
    move v3, v0

    .line 83
    goto :goto_6d

    .line 85
    :cond_e2
    if-ne p1, v2, :cond_105

    .line 86
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 87
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/arh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_f5
    if-lez v0, :cond_6d

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_100

    .line 92
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 94
    :cond_100
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f5

    .line 99
    :cond_105
    if-ne p1, v6, :cond_19a

    .line 100
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 101
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/arh;

    .line 102
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_1a0

    move v3, v4

    .line 155
    goto/16 :goto_6d

    .line 105
    :pswitch_11d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_126
    if-ge v2, v6, :cond_6d

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arh;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_13b
    if-eqz v0, :cond_146

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13b

    .line 116
    :cond_146
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arh;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_126

    .line 123
    :pswitch_14c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->url:Ljava/lang/String;

    goto/16 :goto_6d

    .line 127
    :pswitch_156
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->bOL:Ljava/lang/String;

    goto/16 :goto_6d

    .line 131
    :pswitch_160
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->tmz:Ljava/lang/String;

    goto/16 :goto_6d

    .line 135
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->bIK:Ljava/lang/String;

    goto/16 :goto_6d

    .line 139
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->tmB:Ljava/lang/String;

    goto/16 :goto_6d

    .line 143
    :pswitch_17e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->signature:Ljava/lang/String;

    goto/16 :goto_6d

    .line 147
    :pswitch_188
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->tmC:Ljava/lang/String;

    goto/16 :goto_6d

    .line 151
    :pswitch_192
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->tmD:Lcom/tencent/mm/bv/b;

    goto/16 :goto_6d

    :cond_19a
    move v3, v4

    .line 158
    goto/16 :goto_6d

    :cond_19d
    move v0, v3

    goto/16 :goto_80

    .line 103
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_11d
        :pswitch_14c
        :pswitch_156
        :pswitch_160
        :pswitch_16a
        :pswitch_174
        :pswitch_17e
        :pswitch_188
        :pswitch_192
    .end packed-switch
.end method
