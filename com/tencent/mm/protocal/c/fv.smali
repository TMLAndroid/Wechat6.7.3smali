.class public final Lcom/tencent/mm/protocal/c/fv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ivG:Ljava/lang/String;

.field public lnT:Ljava/lang/String;

.field public mOb:Ljava/lang/String;

.field public qqU:Ljava/lang/String;

.field public szS:Ljava/lang/String;

.field public szT:Ljava/lang/String;

.field public szU:Ljava/lang/String;

.field public szV:Z


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

    .line 22
    if-nez p1, :cond_57

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->lnT:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->lnT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->mOb:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->ivG:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->ivG:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->qqU:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fv;->qqU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->szS:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fv;->szS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->szT:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fv;->szT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->szU:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 43
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fv;->szU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4f
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/fv;->szV:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 129
    :cond_56
    :goto_56
    return v3

    .line 48
    :cond_57
    if-ne p1, v2, :cond_b7

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fv;->lnT:Ljava/lang/String;

    if-eqz v0, :cond_143

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fv;->lnT:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->mOb:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->ivG:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->ivG:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->qqU:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fv;->qqU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->szS:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fv;->szS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->szT:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fv;->szT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fv;->szU:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fv;->szU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_ac
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 72
    goto :goto_56

    .line 74
    :cond_b7
    if-ne p1, v5, :cond_da

    .line 75
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 76
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/fv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    :goto_ca
    if-lez v0, :cond_56

    .line 80
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 81
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 83
    :cond_d5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ca

    .line 88
    :cond_da
    if-ne p1, v6, :cond_140

    .line 89
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 90
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/fv;

    .line 91
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_146

    :pswitch_ef
    move v3, v4

    .line 126
    goto/16 :goto_56

    .line 94
    :pswitch_f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fv;->lnT:Ljava/lang/String;

    goto/16 :goto_56

    .line 98
    :pswitch_fc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fv;->mOb:Ljava/lang/String;

    goto/16 :goto_56

    .line 102
    :pswitch_106
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fv;->ivG:Ljava/lang/String;

    goto/16 :goto_56

    .line 106
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fv;->qqU:Ljava/lang/String;

    goto/16 :goto_56

    .line 110
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fv;->szS:Ljava/lang/String;

    goto/16 :goto_56

    .line 114
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fv;->szT:Ljava/lang/String;

    goto/16 :goto_56

    .line 118
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fv;->szU:Ljava/lang/String;

    goto/16 :goto_56

    .line 122
    :pswitch_138
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/fv;->szV:Z

    goto/16 :goto_56

    :cond_140
    move v3, v4

    .line 129
    goto/16 :goto_56

    :cond_143
    move v0, v3

    goto/16 :goto_65

    .line 92
    :pswitch_data_146
    .packed-switch 0x1
        :pswitch_f2
        :pswitch_fc
        :pswitch_106
        :pswitch_110
        :pswitch_11a
        :pswitch_124
        :pswitch_ef
        :pswitch_12e
        :pswitch_138
    .end packed-switch
.end method
