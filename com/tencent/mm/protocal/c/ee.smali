.class public final Lcom/tencent/mm/protocal/c/ee;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sxH:Lcom/tencent/mm/protocal/c/ef;

.field public sxN:Lcom/tencent/mm/protocal/c/eg;

.field public sxO:Lcom/tencent/mm/bv/b;


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
    if-nez p1, :cond_60

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxN:Lcom/tencent/mm/protocal/c/eg;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceAttr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxH:Lcom/tencent/mm/protocal/c/ef;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxO:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_32

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxN:Lcom/tencent/mm/protocal/c/eg;

    if-eqz v1, :cond_44

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxN:Lcom/tencent/mm/protocal/c/eg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/eg;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxN:Lcom/tencent/mm/protocal/c/eg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/eg;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxH:Lcom/tencent/mm/protocal/c/ef;

    if-eqz v1, :cond_56

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxH:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ef;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxH:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ef;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxO:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_5f

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxO:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 126
    :cond_5f
    :goto_5f
    return v3

    .line 41
    :cond_60
    if-ne p1, v5, :cond_8e

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ee;->sxN:Lcom/tencent/mm/protocal/c/eg;

    if-eqz v0, :cond_159

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ee;->sxN:Lcom/tencent/mm/protocal/c/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/eg;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxH:Lcom/tencent/mm/protocal/c/ef;

    if-eqz v1, :cond_81

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxH:Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ef;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxO:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_8c

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ee;->sxO:Lcom/tencent/mm/bv/b;

    invoke-static {v6, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8c
    move v3, v0

    .line 52
    goto :goto_5f

    .line 54
    :cond_8e
    if-ne p1, v2, :cond_d8

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_a1
    if-lez v0, :cond_b1

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ac

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_ac
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a1

    .line 66
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ee;->sxN:Lcom/tencent/mm/protocal/c/eg;

    if-nez v0, :cond_be

    .line 67
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceAttr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ee;->sxH:Lcom/tencent/mm/protocal/c/ef;

    if-nez v0, :cond_cb

    .line 70
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_cb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ee;->sxO:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_5f

    .line 73
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_d8
    if-ne p1, v6, :cond_156

    .line 78
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 79
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ee;

    .line 80
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_15c

    move v3, v4

    .line 123
    goto/16 :goto_5f

    .line 83
    :pswitch_f0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f9
    if-ge v2, v6, :cond_5f

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/c/eg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/eg;-><init>()V

    .line 87
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 89
    :goto_10e
    if-eqz v0, :cond_119

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/eg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10e

    .line 94
    :cond_119
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ee;->sxN:Lcom/tencent/mm/protocal/c/eg;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f9

    .line 101
    :pswitch_11f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_128
    if-ge v2, v6, :cond_5f

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/c/ef;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ef;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_13d
    if-eqz v0, :cond_148

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ef;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13d

    .line 112
    :cond_148
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ee;->sxH:Lcom/tencent/mm/protocal/c/ef;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_128

    .line 119
    :pswitch_14e
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ee;->sxO:Lcom/tencent/mm/bv/b;

    goto/16 :goto_5f

    :cond_156
    move v3, v4

    .line 126
    goto/16 :goto_5f

    :cond_159
    move v0, v3

    goto/16 :goto_72

    .line 81
    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_f0
        :pswitch_11f
        :pswitch_14e
    .end packed-switch
.end method
