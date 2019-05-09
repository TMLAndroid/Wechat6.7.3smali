.class public final Lcom/tencent/mm/protocal/c/ckl;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tXM:Ljava/lang/String;

.field public tXN:Ljava/lang/String;

.field public tXO:Ljava/lang/String;


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
    if-nez p1, :cond_41

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckl;->tXM:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Plugin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckl;->tXN:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ActivityPath"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckl;->tXM:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckl;->tXM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckl;->tXN:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckl;->tXN:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckl;->tXO:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckl;->tXO:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 90
    :cond_40
    :goto_40
    return v3

    .line 36
    :cond_41
    if-ne p1, v2, :cond_67

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckl;->tXM:Ljava/lang/String;

    if-eqz v0, :cond_dc

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckl;->tXM:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckl;->tXN:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckl;->tXN:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckl;->tXO:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckl;->tXO:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
    move v3, v0

    .line 47
    goto :goto_40

    .line 49
    :cond_67
    if-ne p1, v5, :cond_a4

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ckl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_7a
    if-lez v0, :cond_8a

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_85

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_85
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7a

    .line 61
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckl;->tXM:Ljava/lang/String;

    if-nez v0, :cond_97

    .line 62
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Plugin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckl;->tXN:Ljava/lang/String;

    if-nez v0, :cond_40

    .line 65
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ActivityPath"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_a4
    if-ne p1, v6, :cond_d9

    .line 70
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 71
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ckl;

    .line 72
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_e0

    move v3, v4

    .line 87
    goto :goto_40

    .line 75
    :pswitch_bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckl;->tXM:Ljava/lang/String;

    goto/16 :goto_40

    .line 79
    :pswitch_c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckl;->tXN:Ljava/lang/String;

    goto/16 :goto_40

    .line 83
    :pswitch_cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckl;->tXO:Ljava/lang/String;

    goto/16 :goto_40

    :cond_d9
    move v3, v4

    .line 90
    goto/16 :goto_40

    :cond_dc
    move v0, v3

    goto/16 :goto_4f

    .line 73
    nop

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_c5
        :pswitch_cf
    .end packed-switch
.end method
