.class public final Lcom/tencent/mm/protocal/c/agq;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sww:Ljava/lang/String;

.field public tej:Ljava/lang/String;

.field public tek:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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

    .line 17
    if-nez p1, :cond_47

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->tej:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->tej:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->tek:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->tek:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->sww:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agq;->sww:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 109
    :cond_46
    :goto_46
    return v3

    .line 37
    :cond_47
    if-ne p1, v5, :cond_7d

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_114

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->tej:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->tej:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->tek:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->tek:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/agq;->sww:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/agq;->sww:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7b
    move v3, v0

    .line 51
    goto :goto_46

    .line 53
    :cond_7d
    if-ne p1, v2, :cond_ad

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/agq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_90
    if-lez v0, :cond_a0

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_9b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_90

    .line 65
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/agq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_46

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_ad
    if-ne p1, v6, :cond_111

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/agq;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_118

    move v3, v4

    .line 106
    goto :goto_46

    .line 76
    :pswitch_c4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_cd
    if-ge v2, v6, :cond_46

    .line 78
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 79
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 80
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/agq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 82
    :goto_e2
    if-eqz v0, :cond_ed

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e2

    .line 87
    :cond_ed
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/agq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_cd

    .line 94
    :pswitch_f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agq;->tej:Ljava/lang/String;

    goto/16 :goto_46

    .line 98
    :pswitch_fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agq;->tek:Ljava/lang/String;

    goto/16 :goto_46

    .line 102
    :pswitch_107
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/agq;->sww:Ljava/lang/String;

    goto/16 :goto_46

    :cond_111
    move v3, v4

    .line 109
    goto/16 :goto_46

    :cond_114
    move v0, v3

    goto/16 :goto_59

    .line 74
    nop

    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_c4
        :pswitch_f3
        :pswitch_fd
        :pswitch_107
    .end packed-switch
.end method
