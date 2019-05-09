.class public final Lcom/tencent/mm/protocal/c/cjl;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public cNb:Ljava/lang/String;

.field public hQd:Ljava/lang/String;

.field public sPn:Ljava/lang/String;

.field public swP:I

.field public tXi:Ljava/lang/String;

.field public tXj:Ljava/lang/String;

.field public tXk:Ljava/lang/String;

.field public tXl:Ljava/lang/String;

.field public tXm:Ljava/lang/String;

.field public tXn:Ljava/lang/String;


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
    if-nez p1, :cond_79

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LocalNodeId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->hQd:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->hQd:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXj:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXj:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->cNb:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->cNb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXk:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->tXk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->sPn:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->sPn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXl:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->tXl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXm:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->tXm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXn:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 54
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->tXn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_71
    iget v1, p0, Lcom/tencent/mm/protocal/c/cjl;->swP:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 157
    :cond_78
    :goto_78
    return v3

    .line 59
    :cond_79
    if-ne p1, v2, :cond_f2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    if-eqz v0, :cond_1a1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :goto_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->hQd:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->hQd:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXj:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXj:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->cNb:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->cNb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXk:Ljava/lang/String;

    if-eqz v1, :cond_b5

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->tXk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->sPn:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->sPn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXl:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->tXl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXm:Ljava/lang/String;

    if-eqz v1, :cond_da

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->tXm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjl;->tXn:Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cjl;->tXn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_e7
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/cjl;->swP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 89
    goto :goto_78

    .line 91
    :cond_f2
    if-ne p1, v5, :cond_122

    .line 92
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 93
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cjl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    :goto_105
    if-lez v0, :cond_115

    .line 97
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_110

    .line 98
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 100
    :cond_110
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_105

    .line 103
    :cond_115
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    if-nez v0, :cond_78

    .line 104
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LocalNodeId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_122
    if-ne p1, v6, :cond_19e

    .line 109
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 110
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cjl;

    .line 111
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_1a4

    move v3, v4

    .line 154
    goto/16 :goto_78

    .line 114
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    goto/16 :goto_78

    .line 118
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjl;->hQd:Ljava/lang/String;

    goto/16 :goto_78

    .line 122
    :pswitch_14e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjl;->tXj:Ljava/lang/String;

    goto/16 :goto_78

    .line 126
    :pswitch_158
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjl;->cNb:Ljava/lang/String;

    goto/16 :goto_78

    .line 130
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjl;->tXk:Ljava/lang/String;

    goto/16 :goto_78

    .line 134
    :pswitch_16c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjl;->sPn:Ljava/lang/String;

    goto/16 :goto_78

    .line 138
    :pswitch_176
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjl;->tXl:Ljava/lang/String;

    goto/16 :goto_78

    .line 142
    :pswitch_180
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjl;->tXm:Ljava/lang/String;

    goto/16 :goto_78

    .line 146
    :pswitch_18a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjl;->tXn:Ljava/lang/String;

    goto/16 :goto_78

    .line 150
    :pswitch_194
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cjl;->swP:I

    goto/16 :goto_78

    :cond_19e
    move v3, v4

    .line 157
    goto/16 :goto_78

    :cond_1a1
    move v0, v3

    goto/16 :goto_87

    .line 112
    :pswitch_data_1a4
    .packed-switch 0x1
        :pswitch_13a
        :pswitch_144
        :pswitch_14e
        :pswitch_158
        :pswitch_162
        :pswitch_16c
        :pswitch_176
        :pswitch_180
        :pswitch_18a
        :pswitch_194
    .end packed-switch
.end method
