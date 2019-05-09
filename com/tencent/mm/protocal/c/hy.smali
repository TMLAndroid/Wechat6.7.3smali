.class public final Lcom/tencent/mm/protocal/c/hy;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sBe:I

.field public sBf:Ljava/lang/String;

.field public sBg:Ljava/lang/String;

.field public sBh:Ljava/lang/String;

.field public sBi:Ljava/lang/String;

.field public sBj:Ljava/lang/String;

.field public sBk:Ljava/lang/String;

.field public sBl:Ljava/lang/String;

.field public syV:I


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

    .line 23
    if-nez p1, :cond_71

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/hy;->syV:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBe:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBf:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBg:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBh:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBi:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBj:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBk:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBl:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 50
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 161
    :cond_70
    :goto_70
    return v3

    .line 54
    :cond_71
    if-ne p1, v5, :cond_ea

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/hy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1b1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/hy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_83
    iget v1, p0, Lcom/tencent/mm/protocal/c/hy;->syV:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBe:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBf:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBg:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBh:Ljava/lang/String;

    if-eqz v1, :cond_b5

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBi:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBj:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_ce
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBk:Ljava/lang/String;

    if-eqz v1, :cond_db

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hy;->sBl:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hy;->sBl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e8
    move v3, v0

    .line 82
    goto :goto_70

    .line 84
    :cond_ea
    if-ne p1, v2, :cond_10d

    .line 85
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 86
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/hy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    :goto_fd
    if-lez v0, :cond_70

    .line 90
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_108

    .line 91
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 93
    :cond_108
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fd

    .line 98
    :cond_10d
    if-ne p1, v6, :cond_1ae

    .line 99
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 100
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/hy;

    .line 101
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_1b4

    move v3, v4

    .line 158
    goto/16 :goto_70

    .line 104
    :pswitch_125
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12e
    if-ge v2, v6, :cond_70

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 108
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/hy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_143
    if-eqz v0, :cond_14e

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_143

    .line 115
    :cond_14e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/hy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12e

    .line 122
    :pswitch_154
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/hy;->syV:I

    goto/16 :goto_70

    .line 126
    :pswitch_15e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/hy;->sBe:I

    goto/16 :goto_70

    .line 130
    :pswitch_168
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hy;->sBf:Ljava/lang/String;

    goto/16 :goto_70

    .line 134
    :pswitch_172
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hy;->sBg:Ljava/lang/String;

    goto/16 :goto_70

    .line 138
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hy;->sBh:Ljava/lang/String;

    goto/16 :goto_70

    .line 142
    :pswitch_186
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hy;->sBi:Ljava/lang/String;

    goto/16 :goto_70

    .line 146
    :pswitch_190
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hy;->sBj:Ljava/lang/String;

    goto/16 :goto_70

    .line 150
    :pswitch_19a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hy;->sBk:Ljava/lang/String;

    goto/16 :goto_70

    .line 154
    :pswitch_1a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hy;->sBl:Ljava/lang/String;

    goto/16 :goto_70

    :cond_1ae
    move v3, v4

    .line 161
    goto/16 :goto_70

    :cond_1b1
    move v0, v3

    goto/16 :goto_83

    .line 102
    :pswitch_data_1b4
    .packed-switch 0x1
        :pswitch_125
        :pswitch_154
        :pswitch_15e
        :pswitch_168
        :pswitch_172
        :pswitch_17c
        :pswitch_186
        :pswitch_190
        :pswitch_19a
        :pswitch_1a4
    .end packed-switch
.end method
