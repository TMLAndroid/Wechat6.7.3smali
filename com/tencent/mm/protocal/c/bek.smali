.class public final Lcom/tencent/mm/protocal/c/bek;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public mOb:Ljava/lang/String;

.field public tzs:Ljava/lang/String;

.field public tzt:Ljava/lang/String;

.field public tzu:Ljava/lang/String;

.field public tzv:Ljava/lang/String;


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
    if-nez p1, :cond_3b

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->tzs:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->tzs:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->tzt:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->tzt:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->mOb:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->tzu:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bek;->tzu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->tzv:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bek;->tzv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 100
    :cond_3a
    :goto_3a
    return v3

    .line 38
    :cond_3b
    if-ne p1, v2, :cond_79

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bek;->tzs:Ljava/lang/String;

    if-eqz v0, :cond_e8

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bek;->tzs:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->tzt:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->tzt:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->mOb:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->tzu:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bek;->tzu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bek;->tzv:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bek;->tzv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_77
    move v3, v0

    .line 55
    goto :goto_3a

    .line 57
    :cond_79
    if-ne p1, v5, :cond_9c

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bek;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_8c
    if-lez v0, :cond_3a

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_97

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_97
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_8c

    .line 71
    :cond_9c
    if-ne p1, v6, :cond_e5

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bek;

    .line 74
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_ec

    move v3, v4

    .line 97
    goto :goto_3a

    .line 77
    :pswitch_b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bek;->tzs:Ljava/lang/String;

    goto/16 :goto_3a

    .line 81
    :pswitch_bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bek;->tzt:Ljava/lang/String;

    goto/16 :goto_3a

    .line 85
    :pswitch_c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bek;->mOb:Ljava/lang/String;

    goto/16 :goto_3a

    .line 89
    :pswitch_d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bek;->tzu:Ljava/lang/String;

    goto/16 :goto_3a

    .line 93
    :pswitch_db
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bek;->tzv:Ljava/lang/String;

    goto/16 :goto_3a

    :cond_e5
    move v3, v4

    .line 100
    goto/16 :goto_3a

    :cond_e8
    move v0, v3

    goto/16 :goto_49

    .line 75
    nop

    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_bd
        :pswitch_c7
        :pswitch_d1
        :pswitch_db
    .end packed-switch
.end method
