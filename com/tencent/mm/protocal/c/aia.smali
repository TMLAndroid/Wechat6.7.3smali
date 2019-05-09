.class public final Lcom/tencent/mm/protocal/c/aia;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bJY:Ljava/lang/String;

.field public ePP:Ljava/lang/String;

.field public ePQ:Ljava/lang/String;


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
    if-nez p1, :cond_34

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aia;->ePQ:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: tp_username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aia;->ePQ:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aia;->ePQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aia;->ePP:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aia;->ePP:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aia;->bJY:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aia;->bJY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_33
    :goto_33
    return v3

    .line 33
    :cond_34
    if-ne p1, v2, :cond_5a

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aia;->ePQ:Ljava/lang/String;

    if-eqz v0, :cond_c0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aia;->ePQ:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aia;->ePP:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aia;->ePP:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aia;->bJY:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aia;->bJY:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_58
    move v3, v0

    .line 44
    goto :goto_33

    .line 46
    :cond_5a
    if-ne p1, v5, :cond_8a

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aia;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_6d
    if-lez v0, :cond_7d

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_78

    .line 53
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 55
    :cond_78
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6d

    .line 58
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aia;->ePQ:Ljava/lang/String;

    if-nez v0, :cond_33

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: tp_username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_8a
    if-ne p1, v6, :cond_bd

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aia;

    .line 66
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_c2

    move v3, v4

    .line 81
    goto :goto_33

    .line 69
    :pswitch_a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aia;->ePQ:Ljava/lang/String;

    goto :goto_33

    .line 73
    :pswitch_aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aia;->ePP:Ljava/lang/String;

    goto :goto_33

    .line 77
    :pswitch_b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aia;->bJY:Ljava/lang/String;

    goto/16 :goto_33

    :cond_bd
    move v3, v4

    .line 84
    goto/16 :goto_33

    :cond_c0
    move v0, v3

    goto :goto_42

    .line 67
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_aa
        :pswitch_b3
    .end packed-switch
.end method
