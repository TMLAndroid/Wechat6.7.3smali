.class public final Lcom/tencent/mm/protocal/c/rb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public key:Ljava/lang/String;

.field public sOI:J

.field public sOJ:Ljava/lang/String;


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
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_30

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: key"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_21
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_2f
    :goto_2f
    return v3

    .line 31
    :cond_30
    if-ne p1, v2, :cond_52

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    if-eqz v0, :cond_b8

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_3e
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    invoke-static {v7, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    move v3, v0

    .line 40
    goto :goto_2f

    .line 42
    :cond_52
    if-ne p1, v6, :cond_82

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/rb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_65
    if-lez v0, :cond_75

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_70

    .line 49
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 51
    :cond_70
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_65

    .line 54
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    if-nez v0, :cond_2f

    .line 55
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: key"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_82
    if-ne p1, v7, :cond_b5

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 61
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/rb;

    .line 62
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_ba

    move v3, v4

    .line 77
    goto :goto_2f

    .line 65
    :pswitch_99
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    goto :goto_2f

    .line 69
    :pswitch_a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    goto :goto_2f

    .line 73
    :pswitch_ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_b5
    move v3, v4

    .line 80
    goto/16 :goto_2f

    :cond_b8
    move v0, v3

    goto :goto_3e

    .line 63
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_99
        :pswitch_a2
        :pswitch_ab
    .end packed-switch
.end method
