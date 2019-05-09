.class public final Lcom/tencent/mm/protocal/c/fc;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public syN:Lcom/tencent/mm/protocal/c/bmk;

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

    .line 16
    if-nez p1, :cond_3d

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fc;->syN:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AesEncryptKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fc;->syN:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_2a

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fc;->syN:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fc;->syN:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fc;->syO:Lcom/tencent/mm/protocal/c/uq;

    if-eqz v1, :cond_3c

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fc;->syO:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/uq;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fc;->syO:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uq;->a(Ld/a/a/c/a;)V

    .line 103
    :cond_3c
    :goto_3c
    return v3

    .line 31
    :cond_3d
    if-ne p1, v5, :cond_60

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fc;->syN:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_108

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fc;->syN:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v0

    invoke-static {v2, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fc;->syO:Lcom/tencent/mm/protocal/c/uq;

    if-eqz v1, :cond_5e

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fc;->syO:Lcom/tencent/mm/protocal/c/uq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/uq;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5e
    move v3, v0

    .line 39
    goto :goto_3c

    .line 41
    :cond_60
    if-ne p1, v2, :cond_90

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/fc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_73
    if-lez v0, :cond_83

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 48
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 50
    :cond_7e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_73

    .line 53
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fc;->syN:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_3c

    .line 54
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AesEncryptKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_90
    if-ne p1, v6, :cond_105

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/fc;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_10c

    move v3, v4

    .line 100
    goto :goto_3c

    .line 64
    :pswitch_a7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b0
    if-ge v2, v6, :cond_3c

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 68
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_c5
    if-eqz v0, :cond_d0

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c5

    .line 75
    :cond_d0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/fc;->syN:Lcom/tencent/mm/protocal/c/bmk;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b0

    .line 82
    :pswitch_d6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_df
    if-ge v2, v6, :cond_3c

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/c/uq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uq;-><init>()V

    .line 86
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_f4
    if-eqz v0, :cond_ff

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f4

    .line 93
    :cond_ff
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/fc;->syO:Lcom/tencent/mm/protocal/c/uq;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_df

    :cond_105
    move v3, v4

    .line 103
    goto/16 :goto_3c

    :cond_108
    move v0, v3

    goto/16 :goto_4f

    .line 62
    nop

    :pswitch_data_10c
    .packed-switch 0x2
        :pswitch_a7
        :pswitch_d6
    .end packed-switch
.end method
