.class public final Lcom/tencent/mm/protocal/c/ys;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public sUA:Z

.field public sUz:Z

.field public sWX:Z

.field public sWY:Z

.field public thumbUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ys;->sUz:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ys;->sUA:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ys;->sWX:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ys;->sWY:Z

    return-void
.end method


# virtual methods
.method public final YA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;
    .registers 3

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ys;->desc:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ys;->sUA:Z

    .line 31
    return-object p0
.end method

.method public final YB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;
    .registers 3

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ys;->sWX:Z

    .line 39
    return-object p0
.end method

.method public final YC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ys;->info:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ys;->sWY:Z

    .line 47
    return-object p0
.end method

.method public final Yz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;
    .registers 3

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ys;->title:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ys;->sUz:Z

    .line 23
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 54
    if-nez p1, :cond_31

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ys;->title:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ys;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ys;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ys;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ys;->info:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ys;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 129
    :cond_30
    :goto_30
    return v3

    .line 70
    :cond_31
    if-ne p1, v5, :cond_63

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ys;->title:Ljava/lang/String;

    if-eqz v0, :cond_cf

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ys;->title:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ys;->desc:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ys;->desc:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ys;->info:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ys;->info:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_61
    move v3, v0

    .line 84
    goto :goto_30

    .line 86
    :cond_63
    if-ne p1, v2, :cond_86

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ys;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    :goto_76
    if-lez v0, :cond_30

    .line 92
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_81

    .line 93
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 95
    :cond_81
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_76

    .line 100
    :cond_86
    if-ne p1, v6, :cond_cc

    .line 101
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 102
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ys;

    .line 103
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_d2

    move v3, v4

    .line 126
    goto :goto_30

    .line 106
    :pswitch_9d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ys;->title:Ljava/lang/String;

    .line 107
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/ys;->sUz:Z

    goto :goto_30

    .line 111
    :pswitch_a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ys;->desc:Ljava/lang/String;

    .line 112
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/ys;->sUA:Z

    goto/16 :goto_30

    .line 116
    :pswitch_b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    .line 117
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/ys;->sWX:Z

    goto/16 :goto_30

    .line 121
    :pswitch_c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ys;->info:Ljava/lang/String;

    .line 122
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/ys;->sWY:Z

    goto/16 :goto_30

    :cond_cc
    move v3, v4

    .line 129
    goto/16 :goto_30

    :cond_cf
    move v0, v3

    goto/16 :goto_3f

    .line 104
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_a8
        :pswitch_b4
        :pswitch_c0
    .end packed-switch
.end method
