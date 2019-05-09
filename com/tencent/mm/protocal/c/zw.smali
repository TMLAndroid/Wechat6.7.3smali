.class public final Lcom/tencent/mm/protocal/c/zw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRX:Ljava/lang/String;

.field public sYX:I

.field public sYY:Ljava/lang/String;

.field public sZg:Ljava/lang/String;

.field public sxZ:Ljava/lang/String;


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_51

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->kRX:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sZg:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RecommendKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->kRX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sZg:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sZg:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sxZ:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sxZ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_40
    iget v1, p0, Lcom/tencent/mm/protocal/c/zw;->sYX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sYY:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zw;->sYY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 108
    :cond_50
    :goto_50
    return v3

    .line 42
    :cond_51
    if-ne p1, v2, :cond_8b

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zw;->kRX:Ljava/lang/String;

    if-eqz v0, :cond_115

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zw;->kRX:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sZg:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sZg:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sxZ:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sxZ:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_75
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/zw;->sYX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sYY:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zw;->sYY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_89
    move v3, v0

    .line 57
    goto :goto_50

    .line 59
    :cond_8b
    if-ne p1, v5, :cond_c8

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_9e
    if-lez v0, :cond_ae

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 68
    :cond_a9
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9e

    .line 71
    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zw;->kRX:Ljava/lang/String;

    if-nez v0, :cond_bb

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zw;->sZg:Ljava/lang/String;

    if-nez v0, :cond_50

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RecommendKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_c8
    if-ne p1, v6, :cond_112

    .line 80
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 81
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/zw;

    .line 82
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_118

    move v3, v4

    .line 105
    goto/16 :goto_50

    .line 85
    :pswitch_e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zw;->kRX:Ljava/lang/String;

    goto/16 :goto_50

    .line 89
    :pswitch_ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zw;->sZg:Ljava/lang/String;

    goto/16 :goto_50

    .line 93
    :pswitch_f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zw;->sxZ:Ljava/lang/String;

    goto/16 :goto_50

    .line 97
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/zw;->sYX:I

    goto/16 :goto_50

    .line 101
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zw;->sYY:Ljava/lang/String;

    goto/16 :goto_50

    :cond_112
    move v3, v4

    .line 108
    goto/16 :goto_50

    :cond_115
    move v0, v3

    goto/16 :goto_5f

    .line 83
    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_e0
        :pswitch_ea
        :pswitch_f4
        :pswitch_fe
        :pswitch_108
    .end packed-switch
.end method
