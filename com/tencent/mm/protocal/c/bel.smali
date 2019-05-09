.class public final Lcom/tencent/mm/protocal/c/bel;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRZ:Ljava/lang/String;

.field public sSy:Ljava/lang/String;

.field public tcH:I


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

    .line 17
    if-nez p1, :cond_24

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/c/bel;->tcH:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bel;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bel;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 23
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bel;->sSy:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bel;->sSy:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_22
    move v0, v3

    .line 74
    :cond_23
    :goto_23
    return v0

    .line 28
    :cond_24
    if-ne p1, v2, :cond_45

    .line 29
    iget v0, p0, Lcom/tencent/mm/protocal/c/bel;->tcH:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bel;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bel;->kRZ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bel;->sSy:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bel;->sSy:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_23

    .line 39
    :cond_45
    if-ne p1, v5, :cond_6a

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bel;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_58
    if-lez v0, :cond_68

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_63

    .line 46
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 48
    :cond_63
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_58

    :cond_68
    move v0, v3

    .line 51
    goto :goto_23

    .line 53
    :cond_6a
    if-ne p1, v6, :cond_9f

    .line 54
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 55
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bel;

    .line 56
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_a2

    move v0, v4

    .line 71
    goto :goto_23

    .line 59
    :pswitch_81
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bel;->tcH:I

    move v0, v3

    .line 60
    goto :goto_23

    .line 63
    :pswitch_8b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bel;->kRZ:Ljava/lang/String;

    move v0, v3

    .line 64
    goto :goto_23

    .line 67
    :pswitch_95
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bel;->sSy:Ljava/lang/String;

    move v0, v3

    .line 68
    goto :goto_23

    :cond_9f
    move v0, v4

    .line 74
    goto :goto_23

    .line 57
    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_81
        :pswitch_8b
        :pswitch_95
    .end packed-switch
.end method
