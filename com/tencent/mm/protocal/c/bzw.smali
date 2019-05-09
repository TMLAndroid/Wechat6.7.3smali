.class public final Lcom/tencent/mm/protocal/c/bzw;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public cMT:Ljava/lang/String;

.field public devicetype:Ljava/lang/String;

.field public mLc:Ljava/lang/String;

.field public tPB:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_5a

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->devicetype:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: devicetype"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->mLc:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: deviceid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->devicetype:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->devicetype:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->mLc:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->mLc:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->cMT:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzw;->cMT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_53
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzw;->tPB:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 122
    :cond_59
    :goto_59
    return v3

    .line 42
    :cond_5a
    if-ne p1, v5, :cond_98

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_147

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_6c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->devicetype:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->devicetype:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->mLc:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->mLc:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzw;->cMT:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzw;->cMT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8e
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bzw;->tPB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 57
    goto :goto_59

    .line 59
    :cond_98
    if-ne p1, v2, :cond_d5

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bzw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_ab
    if-lez v0, :cond_bb

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 68
    :cond_b6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ab

    .line 71
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzw;->devicetype:Ljava/lang/String;

    if-nez v0, :cond_c8

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: devicetype"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzw;->mLc:Ljava/lang/String;

    if-nez v0, :cond_59

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: deviceid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_d5
    if-ne p1, v6, :cond_144

    .line 80
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 81
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bzw;

    .line 82
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_14a

    move v3, v4

    .line 119
    goto/16 :goto_59

    .line 85
    :pswitch_ed
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f6
    if-ge v2, v6, :cond_59

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 89
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 91
    :goto_10b
    if-eqz v0, :cond_116

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10b

    .line 96
    :cond_116
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f6

    .line 103
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bzw;->devicetype:Ljava/lang/String;

    goto/16 :goto_59

    .line 107
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bzw;->mLc:Ljava/lang/String;

    goto/16 :goto_59

    .line 111
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bzw;->cMT:Ljava/lang/String;

    goto/16 :goto_59

    .line 115
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bzw;->tPB:I

    goto/16 :goto_59

    :cond_144
    move v3, v4

    .line 122
    goto/16 :goto_59

    :cond_147
    move v0, v3

    goto/16 :goto_6c

    .line 83
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_ed
        :pswitch_11c
        :pswitch_126
        :pswitch_130
        :pswitch_13a
    .end packed-switch
.end method
