.class public final Lcom/tencent/mm/protocal/c/cgy;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tVF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cgl;",
            ">;"
        }
    .end annotation
.end field

.field public tVQ:Lcom/tencent/mm/protocal/c/cgd;

.field public tVR:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cgy;->tVF:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_37

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgy;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: base_request"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgy;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    if-eqz v1, :cond_2a

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgy;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cgd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgy;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cgd;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_2a
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgy;->tVF:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/cgy;->tVR:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 106
    :cond_36
    :goto_36
    return v3

    .line 30
    :cond_37
    if-ne p1, v5, :cond_5b

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgy;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    if-eqz v0, :cond_115

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgy;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cgd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgy;->tVF:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/cgy;->tVR:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 37
    goto :goto_36

    .line 39
    :cond_5b
    if-ne p1, v6, :cond_90

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgy;->tVF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 42
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cgy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_73
    if-lez v0, :cond_83

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 47
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 49
    :cond_7e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_73

    .line 52
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgy;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    if-nez v0, :cond_36

    .line 53
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: base_request"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_90
    if-ne p1, v7, :cond_112

    .line 58
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 59
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cgy;

    .line 60
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_118

    move v3, v4

    .line 103
    goto :goto_36

    .line 63
    :pswitch_a7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b0
    if-ge v2, v6, :cond_36

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    new-instance v7, Lcom/tencent/mm/protocal/c/cgd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cgd;-><init>()V

    .line 67
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cgy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 69
    :goto_c5
    if-eqz v0, :cond_d0

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cgd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c5

    .line 74
    :cond_d0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cgy;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b0

    .line 81
    :pswitch_d6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_df
    if-ge v2, v6, :cond_36

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/c/cgl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cgl;-><init>()V

    .line 85
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cgy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_f4
    if-eqz v0, :cond_ff

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cgl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f4

    .line 92
    :cond_ff
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cgy;->tVF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_df

    .line 99
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cgy;->tVR:I

    goto/16 :goto_36

    :cond_112
    move v3, v4

    .line 106
    goto/16 :goto_36

    :cond_115
    move v0, v3

    goto/16 :goto_49

    .line 61
    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_d6
        :pswitch_108
    .end packed-switch
.end method
