.class public final Lcom/tencent/mm/protocal/c/bns;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sZc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_40

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_17

    .line 18
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->sZc:Ljava/lang/String;

    if-nez v1, :cond_24

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: JsonData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_36

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->sZc:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->sZc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 93
    :cond_3f
    :goto_3f
    return v3

    .line 32
    :cond_40
    if-ne p1, v5, :cond_5f

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bns;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_f0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bns;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->sZc:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bns;->sZc:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5d
    move v3, v0

    .line 40
    goto :goto_3f

    .line 42
    :cond_5f
    if-ne p1, v2, :cond_9c

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bns;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_72
    if-lez v0, :cond_82

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 49
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 51
    :cond_7d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_72

    .line 54
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bns;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_8f

    .line 55
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bns;->sZc:Ljava/lang/String;

    if-nez v0, :cond_3f

    .line 58
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: JsonData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_9c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_ed

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bns;

    .line 65
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_f4

    move v3, v4

    .line 90
    goto :goto_3f

    .line 68
    :pswitch_b4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_bd
    if-ge v2, v6, :cond_3f

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 72
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bns;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 74
    :goto_d2
    if-eqz v0, :cond_dd

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d2

    .line 79
    :cond_dd
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bns;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_bd

    .line 86
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bns;->sZc:Ljava/lang/String;

    goto/16 :goto_3f

    :cond_ed
    move v3, v4

    .line 93
    goto/16 :goto_3f

    :cond_f0
    move v0, v3

    goto/16 :goto_52

    .line 66
    nop

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_e3
    .end packed-switch
.end method
