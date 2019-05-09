.class public final Lcom/tencent/mm/protocal/c/bcv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tyg:I

.field public tyh:Lcom/tencent/mm/protocal/c/bmk;

.field public tyi:I


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
    if-nez p1, :cond_29

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcv;->tyg:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_22

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_22
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcv;->tyi:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 85
    :goto_28
    return v0

    .line 27
    :cond_29
    if-ne p1, v5, :cond_4a

    .line 28
    iget v0, p0, Lcom/tencent/mm/protocal/c/bcv;->tyg:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_42

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcv;->tyi:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    goto :goto_28

    .line 36
    :cond_4a
    if-ne p1, v2, :cond_6f

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bcv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_5d
    if-lez v0, :cond_6d

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_68

    .line 43
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 45
    :cond_68
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_5d

    :cond_6d
    move v0, v3

    .line 48
    goto :goto_28

    .line 50
    :cond_6f
    if-ne p1, v6, :cond_cd

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 52
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bcv;

    .line 53
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_d0

    move v0, v4

    .line 82
    goto :goto_28

    .line 56
    :pswitch_86
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcv;->tyg:I

    move v0, v3

    .line 57
    goto :goto_28

    .line 60
    :pswitch_90
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_99
    if-ge v2, v6, :cond_bf

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 64
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bcv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 66
    :goto_ae
    if-eqz v0, :cond_b9

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ae

    .line 71
    :cond_b9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bcv;->tyh:Lcom/tencent/mm/protocal/c/bmk;

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_99

    :cond_bf
    move v0, v3

    .line 75
    goto/16 :goto_28

    .line 78
    :pswitch_c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcv;->tyi:I

    move v0, v3

    .line 79
    goto/16 :goto_28

    :cond_cd
    move v0, v4

    .line 85
    goto/16 :goto_28

    .line 54
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_86
        :pswitch_90
        :pswitch_c2
    .end packed-switch
.end method
