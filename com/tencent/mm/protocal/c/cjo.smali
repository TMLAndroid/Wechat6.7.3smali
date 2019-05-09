.class public final Lcom/tencent/mm/protocal/c/cjo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tXq:J

.field public tXr:J

.field public tXs:Ljava/lang/String;

.field public tXt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cjp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cjo;->tXt:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_35

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjo;->tXs:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: TotalMsg"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/cjo;->tXr:J

    invoke-virtual {v0, v5, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 24
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cjo;->tXq:J

    invoke-virtual {v0, v8, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjo;->tXs:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjo;->tXs:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_2b
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/cjo;->tXt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 98
    :goto_34
    return v0

    .line 31
    :cond_35
    if-ne p1, v5, :cond_5c

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/cjo;->tXr:J

    invoke-static {v5, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cjo;->tXq:J

    invoke-static {v8, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjo;->tXs:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjo;->tXs:Ljava/lang/String;

    invoke-static {v9, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_51
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/cjo;->tXt:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    goto :goto_34

    .line 41
    :cond_5c
    if-ne p1, v8, :cond_93

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjo;->tXt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 44
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cjo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_74
    if-lez v0, :cond_84

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 49
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 51
    :cond_7f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_74

    .line 54
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjo;->tXs:Ljava/lang/String;

    if-nez v0, :cond_91

    .line 55
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: TotalMsg"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    move v0, v3

    .line 57
    goto :goto_34

    .line 59
    :cond_93
    if-ne p1, v9, :cond_ff

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 61
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cjo;

    .line 62
    aget-object v2, p2, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_102

    move v0, v4

    .line 95
    goto :goto_34

    .line 65
    :pswitch_aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cjo;->tXr:J

    move v0, v3

    .line 66
    goto :goto_34

    .line 69
    :pswitch_b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cjo;->tXq:J

    move v0, v3

    .line 70
    goto/16 :goto_34

    .line 73
    :pswitch_bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjo;->tXs:Ljava/lang/String;

    move v0, v3

    .line 74
    goto/16 :goto_34

    .line 77
    :pswitch_ca
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d3
    if-ge v2, v6, :cond_fc

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/c/cjp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cjp;-><init>()V

    .line 81
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cjo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 83
    :goto_e8
    if-eqz v0, :cond_f3

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cjp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e8

    .line 88
    :cond_f3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cjo;->tXt:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d3

    :cond_fc
    move v0, v3

    .line 92
    goto/16 :goto_34

    :cond_ff
    move v0, v4

    .line 98
    goto/16 :goto_34

    .line 63
    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_b4
        :pswitch_bf
        :pswitch_ca
    .end packed-switch
.end method
