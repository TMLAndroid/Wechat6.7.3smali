.class public final Lcom/tencent/mm/protocal/c/cay;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ndf:I

.field public ndg:I

.field public sLD:Ljava/lang/String;

.field public sLE:Ljava/lang/String;

.field public tQa:Ljava/lang/String;


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

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_53

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cay;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cay;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cay;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cay;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/cay;->ndf:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/cay;->ndg:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cay;->tQa:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cay;->tQa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cay;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cay;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cay;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cay;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 123
    :cond_52
    :goto_52
    return v3

    .line 41
    :cond_53
    if-ne p1, v5, :cond_99

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cay;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_145

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cay;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_65
    iget v1, p0, Lcom/tencent/mm/protocal/c/cay;->ndf:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/cay;->ndg:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cay;->tQa:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cay;->tQa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cay;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cay;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cay;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cay;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_97
    move v3, v0

    .line 57
    goto :goto_52

    .line 59
    :cond_99
    if-ne p1, v2, :cond_c9

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cay;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_ac
    if-lez v0, :cond_bc

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 68
    :cond_b7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ac

    .line 71
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cay;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_52

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_c9
    if-ne p1, v6, :cond_142

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cay;

    .line 79
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_148

    move v3, v4

    .line 120
    goto/16 :goto_52

    .line 82
    :pswitch_e1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ea
    if-ge v2, v6, :cond_52

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 86
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cay;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_ff
    if-eqz v0, :cond_10a

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ff

    .line 93
    :cond_10a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cay;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ea

    .line 100
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cay;->ndf:I

    goto/16 :goto_52

    .line 104
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cay;->ndg:I

    goto/16 :goto_52

    .line 108
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cay;->tQa:Ljava/lang/String;

    goto/16 :goto_52

    .line 112
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cay;->sLD:Ljava/lang/String;

    goto/16 :goto_52

    .line 116
    :pswitch_138
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cay;->sLE:Ljava/lang/String;

    goto/16 :goto_52

    :cond_142
    move v3, v4

    .line 123
    goto/16 :goto_52

    :cond_145
    move v0, v3

    goto/16 :goto_65

    .line 80
    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_e1
        :pswitch_110
        :pswitch_11a
        :pswitch_124
        :pswitch_12e
        :pswitch_138
    .end packed-switch
.end method
