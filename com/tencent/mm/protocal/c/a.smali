.class public final Lcom/tencent/mm/protocal/c/a;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bQZ:Ljava/lang/String;

.field public bcw:I

.field public iHx:Ljava/lang/String;

.field public lRE:Ljava/lang/String;

.field public lRF:Ljava/lang/String;


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
    if-nez p1, :cond_38

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/a;->bcw:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/a;->bQZ:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/a;->bQZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/a;->lRE:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/a;->lRE:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/a;->lRF:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/a;->lRF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/a;->iHx:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/a;->iHx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_36
    move v0, v3

    .line 96
    :cond_37
    :goto_37
    return v0

    .line 36
    :cond_38
    if-ne p1, v2, :cond_71

    .line 37
    iget v0, p0, Lcom/tencent/mm/protocal/c/a;->bcw:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/a;->bQZ:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/a;->bQZ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/a;->lRE:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/a;->lRE:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/a;->lRF:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/a;->lRF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/a;->iHx:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/a;->iHx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_37

    .line 53
    :cond_71
    if-ne p1, v5, :cond_96

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/a;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_84
    if-lez v0, :cond_94

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_8f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_84

    :cond_94
    move v0, v3

    .line 65
    goto :goto_37

    .line 67
    :cond_96
    if-ne p1, v6, :cond_e3

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 69
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/a;

    .line 70
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_e6

    move v0, v4

    .line 93
    goto :goto_37

    .line 73
    :pswitch_ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/a;->bcw:I

    move v0, v3

    .line 74
    goto :goto_37

    .line 77
    :pswitch_b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/a;->bQZ:Ljava/lang/String;

    move v0, v3

    .line 78
    goto/16 :goto_37

    .line 81
    :pswitch_c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/a;->lRE:Ljava/lang/String;

    move v0, v3

    .line 82
    goto/16 :goto_37

    .line 85
    :pswitch_cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/a;->lRF:Ljava/lang/String;

    move v0, v3

    .line 86
    goto/16 :goto_37

    .line 89
    :pswitch_d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/a;->iHx:Ljava/lang/String;

    move v0, v3

    .line 90
    goto/16 :goto_37

    :cond_e3
    move v0, v4

    .line 96
    goto/16 :goto_37

    .line 71
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_b7
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
    .end packed-switch
.end method
