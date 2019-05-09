.class public final Lcom/tencent/mm/protocal/c/cih;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public fdX:I

.field public mQi:Ljava/lang/String;

.field public pyo:I

.field public tEK:Ljava/lang/String;

.field public tWK:Ljava/lang/String;

.field public tWL:Ljava/lang/String;

.field public tWM:Ljava/lang/String;

.field public tWN:Ljava/lang/String;

.field public tWO:Ljava/lang/String;

.field public tqX:Ljava/lang/String;


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

    .line 24
    if-nez p1, :cond_68

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tWK:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tWK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tWL:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tWL:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tqX:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tqX:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tEK:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cih;->tEK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_30
    iget v1, p0, Lcom/tencent/mm/protocal/c/cih;->fdX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->mQi:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cih;->mQi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tWM:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cih;->tWM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tWN:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cih;->tWN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_55
    iget v1, p0, Lcom/tencent/mm/protocal/c/cih;->pyo:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tWO:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 50
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cih;->tWO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 147
    :cond_67
    :goto_67
    return v3

    .line 54
    :cond_68
    if-ne p1, v2, :cond_dd

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cih;->tWK:Ljava/lang/String;

    if-eqz v0, :cond_17f

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cih;->tWK:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tWL:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tWL:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tqX:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tqX:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tEK:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cih;->tEK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_98
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cih;->fdX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->mQi:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cih;->mQi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tWM:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cih;->tWM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tWN:Ljava/lang/String;

    if-eqz v1, :cond_c5

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cih;->tWN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c5
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cih;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cih;->tWO:Ljava/lang/String;

    if-eqz v1, :cond_db

    .line 80
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cih;->tWO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_db
    move v3, v0

    .line 82
    goto :goto_67

    .line 84
    :cond_dd
    if-ne p1, v5, :cond_100

    .line 85
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 86
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    :goto_f0
    if-lez v0, :cond_67

    .line 90
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_fb

    .line 91
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 93
    :cond_fb
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f0

    .line 98
    :cond_100
    if-ne p1, v6, :cond_17c

    .line 99
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 100
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cih;

    .line 101
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_182

    :pswitch_115
    move v3, v4

    .line 144
    goto/16 :goto_67

    .line 104
    :pswitch_118
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cih;->tWK:Ljava/lang/String;

    goto/16 :goto_67

    .line 108
    :pswitch_122
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cih;->tWL:Ljava/lang/String;

    goto/16 :goto_67

    .line 112
    :pswitch_12c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cih;->tqX:Ljava/lang/String;

    goto/16 :goto_67

    .line 116
    :pswitch_136
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cih;->tEK:Ljava/lang/String;

    goto/16 :goto_67

    .line 120
    :pswitch_140
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cih;->fdX:I

    goto/16 :goto_67

    .line 124
    :pswitch_14a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cih;->mQi:Ljava/lang/String;

    goto/16 :goto_67

    .line 128
    :pswitch_154
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cih;->tWM:Ljava/lang/String;

    goto/16 :goto_67

    .line 132
    :pswitch_15e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cih;->tWN:Ljava/lang/String;

    goto/16 :goto_67

    .line 136
    :pswitch_168
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cih;->pyo:I

    goto/16 :goto_67

    .line 140
    :pswitch_172
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cih;->tWO:Ljava/lang/String;

    goto/16 :goto_67

    :cond_17c
    move v3, v4

    .line 147
    goto/16 :goto_67

    :cond_17f
    move v0, v3

    goto/16 :goto_76

    .line 102
    :pswitch_data_182
    .packed-switch 0x1
        :pswitch_118
        :pswitch_122
        :pswitch_12c
        :pswitch_136
        :pswitch_140
        :pswitch_14a
        :pswitch_154
        :pswitch_15e
        :pswitch_168
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_172
    .end packed-switch
.end method
