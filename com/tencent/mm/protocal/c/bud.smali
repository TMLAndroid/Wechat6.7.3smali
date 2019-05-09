.class public final Lcom/tencent/mm/protocal/c/bud;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tFj:I

.field public tKO:I

.field public tKP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btk;",
            ">;"
        }
    .end annotation
.end field

.field public tKQ:I

.field public tKR:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

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

    .line 19
    if-nez p1, :cond_2a

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/bud;->tKO:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/bud;->tKQ:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/bud;->tFj:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/bud;->tKR:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 95
    :goto_29
    return v0

    .line 28
    :cond_2a
    if-ne p1, v5, :cond_55

    .line 29
    iget v0, p0, Lcom/tencent/mm/protocal/c/bud;->tKO:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/bud;->tKQ:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bud;->tFj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bud;->tKR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    goto :goto_29

    .line 37
    :cond_55
    if-ne p1, v6, :cond_7f

    .line 38
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 40
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bud;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_6d
    if-lez v0, :cond_7d

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_78

    .line 45
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 47
    :cond_78
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6d

    :cond_7d
    move v0, v3

    .line 50
    goto :goto_29

    .line 52
    :cond_7f
    if-ne p1, v7, :cond_f6

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 54
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bud;

    .line 55
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_fa

    move v0, v4

    .line 92
    goto :goto_29

    .line 58
    :pswitch_96
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bud;->tKO:I

    move v0, v3

    .line 59
    goto :goto_29

    .line 62
    :pswitch_a0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a9
    if-ge v2, v6, :cond_d2

    .line 64
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 65
    new-instance v7, Lcom/tencent/mm/protocal/c/btk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/btk;-><init>()V

    .line 66
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bud;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 68
    :goto_be
    if-eqz v0, :cond_c9

    .line 70
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 71
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/btk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_be

    .line 73
    :cond_c9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a9

    :cond_d2
    move v0, v3

    .line 77
    goto/16 :goto_29

    .line 80
    :pswitch_d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bud;->tKQ:I

    move v0, v3

    .line 81
    goto/16 :goto_29

    .line 84
    :pswitch_e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bud;->tFj:I

    move v0, v3

    .line 85
    goto/16 :goto_29

    .line 88
    :pswitch_eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bud;->tKR:I

    move v0, v3

    .line 89
    goto/16 :goto_29

    :cond_f6
    move v0, v4

    .line 95
    goto/16 :goto_29

    .line 56
    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_96
        :pswitch_a0
        :pswitch_d5
        :pswitch_e0
        :pswitch_eb
    .end packed-switch
.end method
