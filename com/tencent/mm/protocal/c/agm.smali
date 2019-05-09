.class public final Lcom/tencent/mm/protocal/c/agm;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sAL:Lcom/tencent/mm/protocal/c/aop;

.field public sRr:Ljava/lang/String;

.field public sze:I

.field public tea:I


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
    if-nez p1, :cond_33

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/agm;->sze:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agm;->sAL:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v1, :cond_22

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agm;->sAL:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aop;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agm;->sAL:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aop;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agm;->sRr:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agm;->sRr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/agm;->tea:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 96
    :goto_32
    return v0

    .line 31
    :cond_33
    if-ne p1, v5, :cond_60

    .line 32
    iget v0, p0, Lcom/tencent/mm/protocal/c/agm;->sze:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agm;->sAL:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v1, :cond_4c

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agm;->sAL:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aop;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agm;->sRr:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agm;->sRr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_57
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/agm;->tea:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    goto :goto_32

    .line 43
    :cond_60
    if-ne p1, v2, :cond_85

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/agm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_73
    if-lez v0, :cond_83

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_7e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_73

    :cond_83
    move v0, v3

    .line 55
    goto :goto_32

    .line 57
    :cond_85
    if-ne p1, v6, :cond_ee

    .line 58
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 59
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/agm;

    .line 60
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_f2

    move v0, v4

    .line 93
    goto :goto_32

    .line 63
    :pswitch_9c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agm;->sze:I

    move v0, v3

    .line 64
    goto :goto_32

    .line 67
    :pswitch_a6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_af
    if-ge v2, v6, :cond_d5

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v7, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 71
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/agm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 73
    :goto_c4
    if-eqz v0, :cond_cf

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aop;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c4

    .line 78
    :cond_cf
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/agm;->sAL:Lcom/tencent/mm/protocal/c/aop;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_af

    :cond_d5
    move v0, v3

    .line 82
    goto/16 :goto_32

    .line 85
    :pswitch_d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agm;->sRr:Ljava/lang/String;

    move v0, v3

    .line 86
    goto/16 :goto_32

    .line 89
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/agm;->tea:I

    move v0, v3

    .line 90
    goto/16 :goto_32

    :cond_ee
    move v0, v4

    .line 96
    goto/16 :goto_32

    .line 61
    nop

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_a6
        :pswitch_d8
        :pswitch_e3
    .end packed-switch
.end method
