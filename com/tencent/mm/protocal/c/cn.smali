.class public final Lcom/tencent/mm/protocal/c/cn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public svY:Lcom/tencent/mm/protocal/c/bss;

.field public svZ:Lcom/tencent/mm/protocal/c/bml;

.field public swa:I

.field public swb:Lcom/tencent/mm/protocal/c/bkk;


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

    .line 18
    if-nez p1, :cond_55

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsADObject"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bss;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bss;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_3c

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/cn;->swa:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->swb:Lcom/tencent/mm/protocal/c/bkk;

    if-eqz v1, :cond_54

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cn;->swb:Lcom/tencent/mm/protocal/c/bkk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->swb:Lcom/tencent/mm/protocal/c/bkk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bkk;->a(Ld/a/a/c/a;)V

    .line 136
    :cond_54
    :goto_54
    return v3

    .line 38
    :cond_55
    if-ne p1, v5, :cond_8f

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    if-eqz v0, :cond_171

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bss;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_76

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_76
    iget v1, p0, Lcom/tencent/mm/protocal/c/cn;->swa:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cn;->swb:Lcom/tencent/mm/protocal/c/bkk;

    if-eqz v1, :cond_8d

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cn;->swb:Lcom/tencent/mm/protocal/c/bkk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8d
    move v3, v0

    .line 50
    goto :goto_54

    .line 52
    :cond_8f
    if-ne p1, v2, :cond_bf

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_a2
    if-lez v0, :cond_b2

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 59
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 61
    :cond_ad
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a2

    .line 64
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    if-nez v0, :cond_54

    .line 65
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsADObject"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_bf
    if-ne p1, v6, :cond_16e

    .line 70
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 71
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cn;

    .line 72
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_174

    move v3, v4

    .line 133
    goto/16 :goto_54

    .line 75
    :pswitch_d7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e0
    if-ge v2, v6, :cond_54

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    new-instance v7, Lcom/tencent/mm/protocal/c/bss;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bss;-><init>()V

    .line 79
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 81
    :goto_f5
    if-eqz v0, :cond_100

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bss;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f5

    .line 86
    :cond_100
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cn;->svY:Lcom/tencent/mm/protocal/c/bss;

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e0

    .line 93
    :pswitch_106
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10f
    if-ge v2, v6, :cond_54

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 97
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 99
    :goto_124
    if-eqz v0, :cond_12f

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 102
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_124

    .line 104
    :cond_12f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cn;->svZ:Lcom/tencent/mm/protocal/c/bml;

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10f

    .line 111
    :pswitch_135
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cn;->swa:I

    goto/16 :goto_54

    .line 115
    :pswitch_13f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_148
    if-ge v2, v6, :cond_54

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/bkk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bkk;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_15d
    if-eqz v0, :cond_168

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bkk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15d

    .line 126
    :cond_168
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cn;->swb:Lcom/tencent/mm/protocal/c/bkk;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_148

    :cond_16e
    move v3, v4

    .line 136
    goto/16 :goto_54

    :cond_171
    move v0, v3

    goto/16 :goto_67

    .line 73
    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_d7
        :pswitch_106
        :pswitch_135
        :pswitch_13f
    .end packed-switch
.end method
