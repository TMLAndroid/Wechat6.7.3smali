.class public final Lcom/tencent/mm/protocal/c/ya;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public bFn:Ljava/lang/String;

.field public bRO:Ljava/lang/String;

.field public bWM:Lcom/tencent/mm/protocal/c/yj;

.field public desc:Ljava/lang/String;

.field public sWM:Ljava/lang/String;

.field public sWN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ya;->sWN:Ljava/util/LinkedList;

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
    if-nez p1, :cond_66

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->bRO:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->bRO:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->sWM:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ya;->sWM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->appId:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ya;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->bFn:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ya;->bFn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ya;->sWN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/ya;->type:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v1, :cond_65

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yj;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yj;->a(Ld/a/a/c/a;)V

    .line 152
    :cond_65
    :goto_65
    return v3

    .line 51
    :cond_66
    if-ne p1, v5, :cond_d2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    if-eqz v0, :cond_197

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->bRO:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->bRO:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->sWM:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ya;->sWM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->appId:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ya;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->bFn:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ya;->bFn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_ae
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ya;->sWN:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/ya;->type:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v1, :cond_d0

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yj;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d0
    move v3, v0

    .line 76
    goto :goto_65

    .line 78
    :cond_d2
    if-ne p1, v2, :cond_fa

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ya;->sWN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 81
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ya;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    :goto_ea
    if-lez v0, :cond_65

    .line 85
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f5

    .line 86
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 88
    :cond_f5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ea

    .line 93
    :cond_fa
    if-ne p1, v6, :cond_194

    .line 94
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 95
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ya;

    .line 96
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_19a

    move v3, v4

    .line 149
    goto/16 :goto_65

    .line 99
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->title:Ljava/lang/String;

    goto/16 :goto_65

    .line 103
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->desc:Ljava/lang/String;

    goto/16 :goto_65

    .line 107
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->bRO:Ljava/lang/String;

    goto/16 :goto_65

    .line 111
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->sWM:Ljava/lang/String;

    goto/16 :goto_65

    .line 115
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->appId:Ljava/lang/String;

    goto/16 :goto_65

    .line 119
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ya;->bFn:Ljava/lang/String;

    goto/16 :goto_65

    .line 123
    :pswitch_14e
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ya;->sWN:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_65

    .line 127
    :pswitch_15b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ya;->type:I

    goto/16 :goto_65

    .line 131
    :pswitch_165
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16e
    if-ge v2, v6, :cond_65

    .line 133
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v7, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    .line 135
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ya;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 137
    :goto_183
    if-eqz v0, :cond_18e

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_183

    .line 142
    :cond_18e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ya;->bWM:Lcom/tencent/mm/protocal/c/yj;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16e

    :cond_194
    move v3, v4

    .line 152
    goto/16 :goto_65

    :cond_197
    move v0, v3

    goto/16 :goto_74

    .line 97
    :pswitch_data_19a
    .packed-switch 0x1
        :pswitch_112
        :pswitch_11c
        :pswitch_126
        :pswitch_130
        :pswitch_13a
        :pswitch_144
        :pswitch_14e
        :pswitch_15b
        :pswitch_165
    .end packed-switch
.end method
