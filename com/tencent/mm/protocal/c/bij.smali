.class public final Lcom/tencent/mm/protocal/c/bij;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
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

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_49

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bij;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_17

    .line 18
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bij;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v1, :cond_24

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bij;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_36

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bij;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bij;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bij;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_48

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bij;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bih;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bij;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Ld/a/a/c/a;)V

    .line 108
    :cond_48
    :goto_48
    return v3

    .line 33
    :cond_49
    if-ne p1, v5, :cond_6c

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bij;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_122

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bij;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bij;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v1, :cond_6a

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bij;->sCU:Lcom/tencent/mm/protocal/c/bih;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bih;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6a
    move v3, v0

    .line 41
    goto :goto_48

    .line 43
    :cond_6c
    if-ne p1, v2, :cond_a9

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_7f
    if-lez v0, :cond_8f

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_8a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7f

    .line 55
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bij;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_9c

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bij;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-nez v0, :cond_48

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_a9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11f

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bij;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_126

    move v3, v4

    .line 105
    goto :goto_48

    .line 69
    :pswitch_c1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ca
    if-ge v2, v6, :cond_48

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 73
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 75
    :goto_df
    if-eqz v0, :cond_ea

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_df

    .line 80
    :cond_ea
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bij;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ca

    .line 87
    :pswitch_f0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f9
    if-ge v2, v6, :cond_48

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/bih;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bih;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bij;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_10e
    if-eqz v0, :cond_119

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bih;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10e

    .line 98
    :cond_119
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bij;->sCU:Lcom/tencent/mm/protocal/c/bih;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f9

    :cond_11f
    move v3, v4

    .line 108
    goto/16 :goto_48

    :cond_122
    move v0, v3

    goto/16 :goto_5b

    .line 67
    nop

    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_f0
    .end packed-switch
.end method
