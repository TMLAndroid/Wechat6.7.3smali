.class public final Lcom/tencent/mm/protocal/c/cno;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kWv:Ljava/lang/String;

.field public kWx:Ljava/lang/String;

.field public kWy:Ljava/lang/String;

.field public kWz:I

.field public sww:Ljava/lang/String;

.field public uaj:I

.field public uak:Ljava/lang/String;


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

    .line 21
    if-nez p1, :cond_48

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/cno;->uaj:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->sww:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->sww:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->kWv:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->kWv:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->uak:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cno;->uak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->kWx:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cno;->kWx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->kWy:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cno;->kWy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_40
    iget v1, p0, Lcom/tencent/mm/protocal/c/cno;->kWz:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 114
    :goto_47
    return v0

    .line 42
    :cond_48
    if-ne p1, v2, :cond_95

    .line 43
    iget v0, p0, Lcom/tencent/mm/protocal/c/cno;->uaj:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->sww:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->sww:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->kWv:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->kWv:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->uak:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cno;->uak:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->kWx:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cno;->kWx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cno;->kWy:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cno;->kWy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8c
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/cno;->kWz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    goto :goto_47

    .line 63
    :cond_95
    if-ne p1, v5, :cond_ba

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cno;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_a8
    if-lez v0, :cond_b8

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_b3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a8

    :cond_b8
    move v0, v3

    .line 75
    goto :goto_47

    .line 77
    :cond_ba
    if-ne p1, v6, :cond_11f

    .line 78
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 79
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cno;

    .line 80
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_122

    move v0, v4

    .line 111
    goto/16 :goto_47

    .line 83
    :pswitch_d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cno;->uaj:I

    move v0, v3

    .line 84
    goto/16 :goto_47

    .line 87
    :pswitch_dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cno;->sww:Ljava/lang/String;

    move v0, v3

    .line 88
    goto/16 :goto_47

    .line 91
    :pswitch_e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cno;->kWv:Ljava/lang/String;

    move v0, v3

    .line 92
    goto/16 :goto_47

    .line 95
    :pswitch_f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cno;->uak:Ljava/lang/String;

    move v0, v3

    .line 96
    goto/16 :goto_47

    .line 99
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cno;->kWx:Ljava/lang/String;

    move v0, v3

    .line 100
    goto/16 :goto_47

    .line 103
    :pswitch_109
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cno;->kWy:Ljava/lang/String;

    move v0, v3

    .line 104
    goto/16 :goto_47

    .line 107
    :pswitch_114
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cno;->kWz:I

    move v0, v3

    .line 108
    goto/16 :goto_47

    :cond_11f
    move v0, v4

    .line 114
    goto/16 :goto_47

    .line 81
    :pswitch_data_122
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_dd
        :pswitch_e8
        :pswitch_f3
        :pswitch_fe
        :pswitch_109
        :pswitch_114
    .end packed-switch
.end method
