.class public final Lcom/tencent/mm/protocal/c/ckg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public pyo:I

.field public sFP:Ljava/lang/String;

.field public sRA:Ljava/lang/String;

.field public sRE:Ljava/lang/String;

.field public tXp:Ljava/lang/String;


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
    if-nez p1, :cond_6b

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->tXp:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sRA:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Text"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sRE:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MD5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sFP:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->tXp:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->tXp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sRA:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sRA:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sRE:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sRE:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sFP:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckg;->sFP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_64
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckg;->pyo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 120
    :cond_6a
    :goto_6a
    return v3

    .line 48
    :cond_6b
    if-ne p1, v2, :cond_a5

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckg;->tXp:Ljava/lang/String;

    if-eqz v0, :cond_149

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckg;->tXp:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sRA:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sRA:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sRE:Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sRE:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckg;->sFP:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckg;->sFP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckg;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 63
    goto :goto_6a

    .line 65
    :cond_a5
    if-ne p1, v5, :cond_fc

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ckg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_b8
    if-lez v0, :cond_c8

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 72
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 74
    :cond_c3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b8

    .line 77
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckg;->tXp:Ljava/lang/String;

    if-nez v0, :cond_d5

    .line 78
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckg;->sRA:Ljava/lang/String;

    if-nez v0, :cond_e2

    .line 81
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Text"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckg;->sRE:Ljava/lang/String;

    if-nez v0, :cond_ef

    .line 84
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MD5"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckg;->sFP:Ljava/lang/String;

    if-nez v0, :cond_6a

    .line 87
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_fc
    if-ne p1, v6, :cond_146

    .line 92
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 93
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ckg;

    .line 94
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_14c

    move v3, v4

    .line 117
    goto/16 :goto_6a

    .line 97
    :pswitch_114
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckg;->tXp:Ljava/lang/String;

    goto/16 :goto_6a

    .line 101
    :pswitch_11e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckg;->sRA:Ljava/lang/String;

    goto/16 :goto_6a

    .line 105
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckg;->sRE:Ljava/lang/String;

    goto/16 :goto_6a

    .line 109
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckg;->sFP:Ljava/lang/String;

    goto/16 :goto_6a

    .line 113
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckg;->pyo:I

    goto/16 :goto_6a

    :cond_146
    move v3, v4

    .line 120
    goto/16 :goto_6a

    :cond_149
    move v0, v3

    goto/16 :goto_79

    .line 95
    :pswitch_data_14c
    .packed-switch 0x1
        :pswitch_114
        :pswitch_11e
        :pswitch_128
        :pswitch_132
        :pswitch_13c
    .end packed-switch
.end method
