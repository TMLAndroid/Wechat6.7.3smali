.class public final Lcom/tencent/mm/protocal/c/aih;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public kSC:Ljava/lang/String;

.field public sFF:Ljava/lang/String;

.field public sRA:Ljava/lang/String;

.field public ssG:Ljava/lang/String;

.field public ssq:I

.field public teH:Lcom/tencent/mm/protocal/c/bmk;

.field public teQ:Ljava/lang/String;

.field public teR:I

.field public tfA:I

.field public tfy:I

.field public tfz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aih;->tfz:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_9d

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_26

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_38

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_38
    iget v1, p0, Lcom/tencent/mm/protocal/c/aih;->tfy:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->tfz:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/aih;->ssq:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/aih;->tfA:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_61

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aih;->teH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->teH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aih;->kSC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->teQ:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->teQ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->sRA:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aih;->sRA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->ssG:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aih;->ssG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_8a
    iget v1, p0, Lcom/tencent/mm/protocal/c/aih;->teR:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aih;->sFF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 213
    :cond_9c
    :goto_9c
    return v3

    .line 63
    :cond_9d
    if-ne p1, v4, :cond_127

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aih;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_26e

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aih;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :goto_af
    iget v1, p0, Lcom/tencent/mm/protocal/c/aih;->tfy:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->tfz:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aih;->ssq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aih;->tfA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_dd

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aih;->teH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->kSC:Ljava/lang/String;

    if-eqz v1, :cond_e9

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aih;->kSC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_e9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->teQ:Ljava/lang/String;

    if-eqz v1, :cond_f4

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->teQ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->sRA:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aih;->sRA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->ssG:Ljava/lang/String;

    if-eqz v1, :cond_10e

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aih;->ssG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_10e
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/aih;->teR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_124

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aih;->sFF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_124
    move v3, v0

    .line 91
    goto/16 :goto_9c

    .line 93
    :cond_127
    if-ne p1, v2, :cond_169

    .line 94
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aih;->tfz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 96
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 99
    :goto_13f
    if-lez v0, :cond_14f

    .line 100
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_14a

    .line 101
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 103
    :cond_14a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_13f

    .line 106
    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aih;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_15c

    .line 107
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_15c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aih;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_9c

    .line 110
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_169
    if-ne p1, v6, :cond_26b

    .line 115
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 116
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/aih;

    .line 117
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_272

    .line 210
    const/4 v3, -0x1

    goto/16 :goto_9c

    .line 120
    :pswitch_181
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18a
    if-ge v2, v6, :cond_9c

    .line 122
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 124
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 126
    :goto_19f
    if-eqz v0, :cond_1aa

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19f

    .line 131
    :cond_1aa
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aih;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18a

    .line 138
    :pswitch_1b0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aih;->tfy:I

    goto/16 :goto_9c

    .line 142
    :pswitch_1ba
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c3
    if-ge v2, v6, :cond_9c

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/c/bco;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bco;-><init>()V

    .line 146
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 148
    :goto_1d8
    if-eqz v0, :cond_1e3

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bco;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d8

    .line 153
    :cond_1e3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aih;->tfz:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c3

    .line 160
    :pswitch_1ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aih;->ssq:I

    goto/16 :goto_9c

    .line 164
    :pswitch_1f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aih;->tfA:I

    goto/16 :goto_9c

    .line 168
    :pswitch_200
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_209
    if-ge v2, v6, :cond_9c

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 172
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aih;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 174
    :goto_21e
    if-eqz v0, :cond_229

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21e

    .line 179
    :cond_229
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aih;->teH:Lcom/tencent/mm/protocal/c/bmk;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_209

    .line 186
    :pswitch_22f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aih;->kSC:Ljava/lang/String;

    goto/16 :goto_9c

    .line 190
    :pswitch_239
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aih;->teQ:Ljava/lang/String;

    goto/16 :goto_9c

    .line 194
    :pswitch_243
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aih;->sRA:Ljava/lang/String;

    goto/16 :goto_9c

    .line 198
    :pswitch_24d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aih;->ssG:Ljava/lang/String;

    goto/16 :goto_9c

    .line 202
    :pswitch_257
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aih;->teR:I

    goto/16 :goto_9c

    .line 206
    :pswitch_261
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aih;->sFF:Ljava/lang/String;

    goto/16 :goto_9c

    .line 213
    :cond_26b
    const/4 v3, -0x1

    goto/16 :goto_9c

    :cond_26e
    move v0, v3

    goto/16 :goto_af

    .line 118
    nop

    :pswitch_data_272
    .packed-switch 0x1
        :pswitch_181
        :pswitch_1b0
        :pswitch_1ba
        :pswitch_1ec
        :pswitch_1f6
        :pswitch_200
        :pswitch_22f
        :pswitch_239
        :pswitch_243
        :pswitch_24d
        :pswitch_257
        :pswitch_261
    .end packed-switch
.end method
