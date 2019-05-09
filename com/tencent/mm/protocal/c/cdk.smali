.class public final Lcom/tencent/mm/protocal/c/cdk;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bIK:Ljava/lang/String;

.field public bOL:Ljava/lang/String;

.field public ivD:Ljava/lang/String;

.field public tSh:Ljava/lang/String;

.field public tmB:Ljava/lang/String;

.field public tmk:Ljava/lang/String;


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

    .line 20
    if-nez p1, :cond_45

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->bIK:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->bIK:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->tmB:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->tmB:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->tSh:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdk;->tSh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->ivD:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdk;->ivD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->tmk:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdk;->tmk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 111
    :cond_44
    :goto_44
    return v3

    .line 42
    :cond_45
    if-ne p1, v2, :cond_8f

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdk;->bOL:Ljava/lang/String;

    if-eqz v0, :cond_109

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdk;->bOL:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->bIK:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->bIK:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->tmB:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->tmB:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->tSh:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdk;->tSh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->ivD:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdk;->ivD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdk;->tmk:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdk;->tmk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8d
    move v3, v0

    .line 62
    goto :goto_44

    .line 64
    :cond_8f
    if-ne p1, v5, :cond_b2

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cdk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_a2
    if-lez v0, :cond_44

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 73
    :cond_ad
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a2

    .line 78
    :cond_b2
    if-ne p1, v6, :cond_106

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cdk;

    .line 81
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_10c

    move v3, v4

    .line 108
    goto/16 :goto_44

    .line 84
    :pswitch_ca
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdk;->bOL:Ljava/lang/String;

    goto/16 :goto_44

    .line 88
    :pswitch_d4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdk;->bIK:Ljava/lang/String;

    goto/16 :goto_44

    .line 92
    :pswitch_de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdk;->tmB:Ljava/lang/String;

    goto/16 :goto_44

    .line 96
    :pswitch_e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdk;->tSh:Ljava/lang/String;

    goto/16 :goto_44

    .line 100
    :pswitch_f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdk;->ivD:Ljava/lang/String;

    goto/16 :goto_44

    .line 104
    :pswitch_fc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdk;->tmk:Ljava/lang/String;

    goto/16 :goto_44

    :cond_106
    move v3, v4

    .line 111
    goto/16 :goto_44

    :cond_109
    move v0, v3

    goto/16 :goto_53

    .line 82
    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_d4
        :pswitch_de
        :pswitch_e8
        :pswitch_f2
        :pswitch_fc
    .end packed-switch
.end method
