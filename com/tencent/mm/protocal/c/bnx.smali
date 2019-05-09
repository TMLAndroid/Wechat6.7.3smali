.class public final Lcom/tencent/mm/protocal/c/bnx;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sFC:J

.field public tGx:I

.field public tGy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ccd;",
            ">;"
        }
    .end annotation
.end field

.field public tcJ:Ljava/lang/String;

.field public tqT:Lcom/tencent/mm/protocal/c/atp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bnx;->tGy:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_48

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnx;->tcJ:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyWord"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/bnx;->sFC:J

    invoke-virtual {v0, v5, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnx;->tcJ:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnx;->tcJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v1, :cond_38

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/atp;->btq()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atp;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_38
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnx;->tGx:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bnx;->tGy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 124
    :goto_47
    return v0

    .line 36
    :cond_48
    if-ne p1, v5, :cond_7f

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/bnx;->sFC:J

    invoke-static {v5, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnx;->tcJ:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnx;->tcJ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v1, :cond_6c

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/atp;->btq()I

    move-result v1

    invoke-static {v8, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6c
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnx;->tGx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bnx;->tGy:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    goto :goto_47

    .line 49
    :cond_7f
    if-ne p1, v2, :cond_b6

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnx;->tGy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bnx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_97
    if-lez v0, :cond_a7

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_a2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_97

    .line 62
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnx;->tcJ:Ljava/lang/String;

    if-nez v0, :cond_b4

    .line 63
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyWord"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b4
    move v0, v3

    .line 65
    goto :goto_47

    .line 67
    :cond_b6
    if-ne p1, v8, :cond_156

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bnx;

    .line 70
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_15a

    move v0, v4

    .line 121
    goto/16 :goto_47

    .line 73
    :pswitch_ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bnx;->sFC:J

    move v0, v3

    .line 74
    goto/16 :goto_47

    .line 77
    :pswitch_d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnx;->tcJ:Ljava/lang/String;

    move v0, v3

    .line 78
    goto/16 :goto_47

    .line 81
    :pswitch_e4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ed
    if-ge v2, v6, :cond_113

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/c/atp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atp;-><init>()V

    .line 85
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_102
    if-eqz v0, :cond_10d

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_102

    .line 92
    :cond_10d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ed

    :cond_113
    move v0, v3

    .line 96
    goto/16 :goto_47

    .line 99
    :pswitch_116
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnx;->tGx:I

    move v0, v3

    .line 100
    goto/16 :goto_47

    .line 103
    :pswitch_121
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12a
    if-ge v2, v6, :cond_153

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/ccd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ccd;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_13f
    if-eqz v0, :cond_14a

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ccd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13f

    .line 114
    :cond_14a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bnx;->tGy:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12a

    :cond_153
    move v0, v3

    .line 118
    goto/16 :goto_47

    :cond_156
    move v0, v4

    .line 124
    goto/16 :goto_47

    .line 71
    nop

    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_ce
        :pswitch_d9
        :pswitch_e4
        :pswitch_116
        :pswitch_121
    .end packed-switch
.end method
