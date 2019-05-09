.class public final Lcom/tencent/mm/protocal/c/is;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sCR:Lcom/tencent/mm/protocal/c/iv;

.field public sCS:Ljava/lang/String;

.field public sCT:Ljava/lang/String;


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
    if-nez p1, :cond_30

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/is;->sCR:Lcom/tencent/mm/protocal/c/iv;

    if-eqz v1, :cond_1d

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/is;->sCR:Lcom/tencent/mm/protocal/c/iv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/iv;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/is;->sCR:Lcom/tencent/mm/protocal/c/iv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/iv;->a(Ld/a/a/c/a;)V

    .line 23
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/is;->sCS:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/is;->sCS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/is;->sCT:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/is;->sCT:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 93
    :cond_2f
    :goto_2f
    return v3

    .line 31
    :cond_30
    if-ne p1, v5, :cond_5a

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/is;->sCR:Lcom/tencent/mm/protocal/c/iv;

    if-eqz v0, :cond_da

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/is;->sCR:Lcom/tencent/mm/protocal/c/iv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/iv;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/is;->sCS:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/is;->sCS:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/is;->sCT:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/is;->sCT:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_58
    move v3, v0

    .line 42
    goto :goto_2f

    .line 44
    :cond_5a
    if-ne p1, v2, :cond_7d

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/is;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_6d
    if-lez v0, :cond_2f

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_78

    .line 51
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 53
    :cond_78
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6d

    .line 58
    :cond_7d
    if-ne p1, v6, :cond_d7

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/is;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_de

    move v3, v4

    .line 90
    goto :goto_2f

    .line 64
    :pswitch_94
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9d
    if-ge v2, v6, :cond_2f

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/c/iv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/iv;-><init>()V

    .line 68
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/is;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_b2
    if-eqz v0, :cond_bd

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/iv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b2

    .line 75
    :cond_bd
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/is;->sCR:Lcom/tencent/mm/protocal/c/iv;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9d

    .line 82
    :pswitch_c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/is;->sCS:Ljava/lang/String;

    goto/16 :goto_2f

    .line 86
    :pswitch_cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/is;->sCT:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_d7
    move v3, v4

    .line 93
    goto/16 :goto_2f

    :cond_da
    move v0, v3

    goto/16 :goto_42

    .line 62
    nop

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_94
        :pswitch_c3
        :pswitch_cd
    .end packed-switch
.end method
