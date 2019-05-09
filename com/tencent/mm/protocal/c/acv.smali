.class public final Lcom/tencent/mm/protocal/c/acv;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public result:Ljava/lang/String;

.field public sCU:Lcom/tencent/mm/protocal/c/bih;


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

    .line 16
    if-nez p1, :cond_53

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v1, :cond_25

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_37

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_49

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bih;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->result:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->result:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 119
    :cond_52
    :goto_52
    return v3

    .line 37
    :cond_53
    if-ne p1, v5, :cond_81

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_141

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_74

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bih;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->result:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acv;->result:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7f
    move v3, v0

    .line 48
    goto :goto_52

    .line 50
    :cond_81
    if-ne p1, v2, :cond_be

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/acv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_94
    if-lez v0, :cond_a4

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_9f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_94

    .line 62
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_b1

    .line 63
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v0, :cond_52

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_be
    if-ne p1, v6, :cond_13e

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/acv;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_144

    move v3, v4

    .line 116
    goto/16 :goto_52

    .line 76
    :pswitch_d6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_df
    if-ge v2, v6, :cond_52

    .line 78
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 80
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/acv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 82
    :goto_f4
    if-eqz v0, :cond_ff

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f4

    .line 87
    :cond_ff
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/acv;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_df

    .line 94
    :pswitch_105
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10e
    if-ge v2, v6, :cond_52

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/protocal/c/bih;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bih;-><init>()V

    .line 98
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/acv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 100
    :goto_123
    if-eqz v0, :cond_12e

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_123

    .line 105
    :cond_12e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/acv;->sCU:Lcom/tencent/mm/protocal/c/bih;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10e

    .line 112
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acv;->result:Ljava/lang/String;

    goto/16 :goto_52

    :cond_13e
    move v3, v4

    .line 119
    goto/16 :goto_52

    :cond_141
    move v0, v3

    goto/16 :goto_65

    .line 74
    :pswitch_data_144
    .packed-switch 0x1
        :pswitch_d6
        :pswitch_105
        :pswitch_134
    .end packed-switch
.end method
