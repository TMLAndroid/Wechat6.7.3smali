.class public final Lcom/tencent/mm/protocal/c/cjr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPF:Lcom/tencent/mm/bv/b;

.field public tXf:J


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

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_1a

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cjr;->tXf:J

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjr;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_18

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjr;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    :cond_18
    move v0, v3

    .line 63
    :cond_19
    :goto_19
    return v0

    .line 24
    :cond_1a
    if-ne p1, v2, :cond_30

    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/cjr;->tXf:J

    invoke-static {v2, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjr;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_19

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjr;->hPF:Lcom/tencent/mm/bv/b;

    invoke-static {v6, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_19

    .line 32
    :cond_30
    if-ne p1, v6, :cond_55

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cjr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 37
    :goto_43
    if-lez v0, :cond_53

    .line 38
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 39
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 41
    :cond_4e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_43

    :cond_53
    move v0, v3

    .line 44
    goto :goto_19

    .line 46
    :cond_55
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7f

    .line 47
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 48
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cjr;

    .line 49
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_82

    move v0, v4

    .line 60
    goto :goto_19

    .line 52
    :pswitch_6d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cjr;->tXf:J

    move v0, v3

    .line 53
    goto :goto_19

    .line 56
    :pswitch_77
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjr;->hPF:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 57
    goto :goto_19

    :cond_7f
    move v0, v4

    .line 63
    goto :goto_19

    .line 50
    nop

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_77
    .end packed-switch
.end method
