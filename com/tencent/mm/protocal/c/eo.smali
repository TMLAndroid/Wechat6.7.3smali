.class public final Lcom/tencent/mm/protocal/c/eo;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public kRX:Ljava/lang/String;

.field public sye:Ljava/lang/String;


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
    if-nez p1, :cond_57

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->sye:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->kRX:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_44

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->sye:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->sye:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->kRX:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 110
    :cond_56
    :goto_56
    return v3

    .line 39
    :cond_57
    if-ne p1, v5, :cond_81

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_129

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->sye:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->sye:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/eo;->kRX:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7f
    move v3, v0

    .line 50
    goto :goto_56

    .line 52
    :cond_81
    if-ne p1, v2, :cond_cb

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/eo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_94
    if-lez v0, :cond_a4

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 59
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 61
    :cond_9f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_94

    .line 64
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_b1

    .line 65
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->sye:Ljava/lang/String;

    if-nez v0, :cond_be

    .line 68
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/eo;->kRX:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_cb
    if-ne p1, v6, :cond_126

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 77
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/eo;

    .line 78
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_12c

    move v3, v4

    .line 107
    goto/16 :goto_56

    .line 81
    :pswitch_e3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ec
    if-ge v2, v6, :cond_56

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 85
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/eo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_101
    if-eqz v0, :cond_10c

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_101

    .line 92
    :cond_10c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/eo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ec

    .line 99
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->sye:Ljava/lang/String;

    goto/16 :goto_56

    .line 103
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->kRX:Ljava/lang/String;

    goto/16 :goto_56

    :cond_126
    move v3, v4

    .line 110
    goto/16 :goto_56

    :cond_129
    move v0, v3

    goto/16 :goto_69

    .line 79
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_e3
        :pswitch_112
        :pswitch_11c
    .end packed-switch
.end method
