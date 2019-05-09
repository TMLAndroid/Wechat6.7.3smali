.class public final Lcom/tencent/mm/protocal/c/cjx;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tXB:I

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
    .registers 9

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_26

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjx;->tXp:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjx;->tXp:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjx;->tXp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_20
    iget v1, p0, Lcom/tencent/mm/protocal/c/cjx;->tXB:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 69
    :cond_25
    :goto_25
    return v3

    .line 27
    :cond_26
    if-ne p1, v2, :cond_3d

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjx;->tXp:Ljava/lang/String;

    if-eqz v0, :cond_99

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjx;->tXp:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :goto_34
    iget v1, p0, Lcom/tencent/mm/protocal/c/cjx;->tXB:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 33
    goto :goto_25

    .line 35
    :cond_3d
    if-ne p1, v5, :cond_6d

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cjx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 40
    :goto_50
    if-lez v0, :cond_60

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 42
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 44
    :cond_5b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_50

    .line 47
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjx;->tXp:Ljava/lang/String;

    if-nez v0, :cond_25

    .line 48
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_6d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_97

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 54
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cjx;

    .line 55
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_9c

    move v3, v4

    .line 66
    goto :goto_25

    .line 58
    :pswitch_85
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjx;->tXp:Ljava/lang/String;

    goto :goto_25

    .line 62
    :pswitch_8e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cjx;->tXB:I

    goto :goto_25

    :cond_97
    move v3, v4

    .line 69
    goto :goto_25

    :cond_99
    move v0, v3

    goto :goto_34

    .line 56
    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_85
        :pswitch_8e
    .end packed-switch
.end method
