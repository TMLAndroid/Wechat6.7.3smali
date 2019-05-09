.class public final Lcom/tencent/mm/protocal/c/fe;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bOL:Ljava/lang/String;

.field public syS:I

.field public syT:Lcom/tencent/mm/protocal/c/bfh;

.field public username:Ljava/lang/String;


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
    if-nez p1, :cond_37

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fe;->username:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fe;->username:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 23
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/fe;->syS:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    if-eqz v1, :cond_2b

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bfh;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bfh;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fe;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 29
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fe;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 100
    :cond_36
    :goto_36
    return v3

    .line 33
    :cond_37
    if-ne p1, v5, :cond_6a

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fe;->username:Ljava/lang/String;

    if-eqz v0, :cond_f2

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fe;->username:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_45
    iget v1, p0, Lcom/tencent/mm/protocal/c/fe;->syS:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    if-eqz v1, :cond_5b

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bfh;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fe;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 43
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fe;->bOL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_68
    move v3, v0

    .line 45
    goto :goto_36

    .line 47
    :cond_6a
    if-ne p1, v2, :cond_8d

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/fe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_7d
    if-lez v0, :cond_36

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_88

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_88
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7d

    .line 61
    :cond_8d
    if-ne p1, v6, :cond_ef

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/fe;

    .line 64
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    sparse-switch v2, :sswitch_data_f6

    move v3, v4

    .line 97
    goto :goto_36

    .line 67
    :sswitch_a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fe;->username:Ljava/lang/String;

    goto :goto_36

    .line 71
    :sswitch_ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fe;->syS:I

    goto :goto_36

    .line 75
    :sswitch_b6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_bf
    if-ge v2, v6, :cond_36

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    new-instance v7, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    .line 79
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 81
    :goto_d4
    if-eqz v0, :cond_df

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bfh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d4

    .line 86
    :cond_df
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/fe;->syT:Lcom/tencent/mm/protocal/c/bfh;

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_bf

    .line 93
    :sswitch_e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fe;->bOL:Ljava/lang/String;

    goto/16 :goto_36

    :cond_ef
    move v3, v4

    .line 100
    goto/16 :goto_36

    :cond_f2
    move v0, v3

    goto/16 :goto_45

    .line 65
    nop

    :sswitch_data_f6
    .sparse-switch
        0x1 -> :sswitch_a4
        0x2 -> :sswitch_ad
        0x3 -> :sswitch_b6
        0xa -> :sswitch_e5
    .end sparse-switch
.end method
