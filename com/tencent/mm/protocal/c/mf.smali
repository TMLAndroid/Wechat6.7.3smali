.class public final Lcom/tencent/mm/protocal/c/mf;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sFD:I

.field public sIi:Lcom/tencent/mm/protocal/c/bmk;

.field public sIl:Lcom/tencent/mm/protocal/c/qw;

.field public sIm:I


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

    .line 18
    if-nez p1, :cond_5b

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-eqz v1, :cond_3c

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->sIl:Lcom/tencent/mm/protocal/c/qw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/qw;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->sIl:Lcom/tencent/mm/protocal/c/qw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qw;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_4e

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_4e
    iget v1, p0, Lcom/tencent/mm/protocal/c/mf;->sFD:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/mf;->sIm:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 142
    :cond_5a
    :goto_5a
    return v3

    .line 39
    :cond_5b
    if-ne p1, v5, :cond_9d

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_189

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-eqz v1, :cond_7c

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->sIl:Lcom/tencent/mm/protocal/c/qw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/qw;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_8b

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_8b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/mf;->sFD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/mf;->sIm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 52
    goto :goto_5a

    .line 54
    :cond_9d
    if-ne p1, v2, :cond_cd

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/mf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_b0
    if-lez v0, :cond_c0

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_bb
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b0

    .line 66
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_5a

    .line 67
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_cd
    if-ne p1, v6, :cond_186

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/mf;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_18c

    move v3, v4

    .line 139
    goto/16 :goto_5a

    .line 77
    :pswitch_e5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ee
    if-ge v2, v6, :cond_5a

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 81
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 83
    :goto_103
    if-eqz v0, :cond_10e

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_103

    .line 88
    :cond_10e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ee

    .line 95
    :pswitch_114
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11d
    if-ge v2, v6, :cond_5a

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/c/qw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qw;-><init>()V

    .line 99
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 101
    :goto_132
    if-eqz v0, :cond_13d

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_132

    .line 106
    :cond_13d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mf;->sIl:Lcom/tencent/mm/protocal/c/qw;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11d

    .line 113
    :pswitch_143
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14c
    if-ge v2, v6, :cond_5a

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 117
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 119
    :goto_161
    if-eqz v0, :cond_16c

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_161

    .line 124
    :cond_16c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mf;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14c

    .line 131
    :pswitch_172
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mf;->sFD:I

    goto/16 :goto_5a

    .line 135
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mf;->sIm:I

    goto/16 :goto_5a

    :cond_186
    move v3, v4

    .line 142
    goto/16 :goto_5a

    :cond_189
    move v0, v3

    goto/16 :goto_6d

    .line 75
    :pswitch_data_18c
    .packed-switch 0x1
        :pswitch_e5
        :pswitch_114
        :pswitch_143
        :pswitch_172
        :pswitch_17c
    .end packed-switch
.end method
