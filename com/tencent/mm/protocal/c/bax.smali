.class public final Lcom/tencent/mm/protocal/c/bax;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public app_id:Ljava/lang/String;

.field public ePR:Ljava/lang/String;

.field public mdq:I

.field public tfo:I

.field public tfp:Lcom/tencent/mm/protocal/c/baz;

.field public twQ:I

.field public twR:Lcom/tencent/mm/protocal/c/bay;

.field public twS:I

.field public twT:I

.field public twU:I

.field public twV:I


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
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_71

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/bax;->twQ:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->twR:Lcom/tencent/mm/protocal/c/bay;

    if-eqz v1, :cond_2b

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->twR:Lcom/tencent/mm/protocal/c/bay;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bay;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->twR:Lcom/tencent/mm/protocal/c/bay;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bay;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bax;->tfo:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->tfp:Lcom/tencent/mm/protocal/c/baz;

    if-eqz v1, :cond_44

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bax;->tfp:Lcom/tencent/mm/protocal/c/baz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/baz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->tfp:Lcom/tencent/mm/protocal/c/baz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/baz;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_44
    iget v1, p0, Lcom/tencent/mm/protocal/c/bax;->twS:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/bax;->twT:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bax;->mdq:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bax;->twU:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->app_id:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 45
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bax;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_69
    iget v1, p0, Lcom/tencent/mm/protocal/c/bax;->twV:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 168
    :cond_70
    :goto_70
    return v3

    .line 50
    :cond_71
    if-ne p1, v5, :cond_e7

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    if-eqz v0, :cond_1dd

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_7f
    iget v1, p0, Lcom/tencent/mm/protocal/c/bax;->twQ:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->twR:Lcom/tencent/mm/protocal/c/bay;

    if-eqz v1, :cond_95

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->twR:Lcom/tencent/mm/protocal/c/bay;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bay;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_95
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bax;->tfo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->tfp:Lcom/tencent/mm/protocal/c/baz;

    if-eqz v1, :cond_ad

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bax;->tfp:Lcom/tencent/mm/protocal/c/baz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/baz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_ad
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bax;->twS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bax;->twT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bax;->mdq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bax;->twU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->app_id:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bax;->app_id:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_dc
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bax;->twV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 71
    goto :goto_70

    .line 73
    :cond_e7
    if-ne p1, v2, :cond_10a

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bax;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_fa
    if-lez v0, :cond_70

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_105

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_105
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fa

    .line 87
    :cond_10a
    if-ne p1, v6, :cond_1da

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bax;

    .line 90
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_1e0

    move v3, v4

    .line 165
    goto/16 :goto_70

    .line 93
    :pswitch_122
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    goto/16 :goto_70

    .line 97
    :pswitch_12c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bax;->twQ:I

    goto/16 :goto_70

    .line 101
    :pswitch_136
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13f
    if-ge v2, v6, :cond_70

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/c/bay;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bay;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bax;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_154
    if-eqz v0, :cond_15f

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bay;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_154

    .line 112
    :cond_15f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bax;->twR:Lcom/tencent/mm/protocal/c/bay;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13f

    .line 119
    :pswitch_165
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bax;->tfo:I

    goto/16 :goto_70

    .line 123
    :pswitch_16f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_178
    if-ge v2, v6, :cond_70

    .line 125
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/c/baz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/baz;-><init>()V

    .line 127
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bax;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 129
    :goto_18d
    if-eqz v0, :cond_198

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/baz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18d

    .line 134
    :cond_198
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bax;->tfp:Lcom/tencent/mm/protocal/c/baz;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_178

    .line 141
    :pswitch_19e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bax;->twS:I

    goto/16 :goto_70

    .line 145
    :pswitch_1a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bax;->twT:I

    goto/16 :goto_70

    .line 149
    :pswitch_1b2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bax;->mdq:I

    goto/16 :goto_70

    .line 153
    :pswitch_1bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bax;->twU:I

    goto/16 :goto_70

    .line 157
    :pswitch_1c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bax;->app_id:Ljava/lang/String;

    goto/16 :goto_70

    .line 161
    :pswitch_1d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bax;->twV:I

    goto/16 :goto_70

    :cond_1da
    move v3, v4

    .line 168
    goto/16 :goto_70

    :cond_1dd
    move v0, v3

    goto/16 :goto_7f

    .line 91
    :pswitch_data_1e0
    .packed-switch 0x1
        :pswitch_122
        :pswitch_12c
        :pswitch_136
        :pswitch_165
        :pswitch_16f
        :pswitch_19e
        :pswitch_1a8
        :pswitch_1b2
        :pswitch_1bc
        :pswitch_1c6
        :pswitch_1d0
    .end packed-switch
.end method
