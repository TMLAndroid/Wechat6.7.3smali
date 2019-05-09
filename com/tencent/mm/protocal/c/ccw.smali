.class public final Lcom/tencent/mm/protocal/c/ccw;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sBS:Lcom/tencent/mm/protocal/c/bml;

.field public sBT:Lcom/tencent/mm/protocal/c/bmk;

.field public sRr:Ljava/lang/String;

.field public svJ:Lcom/tencent/mm/protocal/c/bmk;

.field public syk:Lcom/tencent/mm/protocal/c/bmk;

.field public syp:Ljava/lang/String;

.field public syq:Lcom/tencent/mm/protocal/c/bmk;

.field public tii:Lcom/tencent/mm/protocal/c/bml;


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

    .line 22
    if-nez p1, :cond_cb

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->tii:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgSid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_32

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_44

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->tii:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_56

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->tii:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->tii:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_68

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->sRr:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccw;->sRr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->sBS:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_85

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccw;->sBS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->sBS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->syq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_98

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccw;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 56
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ab

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 60
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->syp:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccw;->syp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->syk:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ca

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccw;->syk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->syk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 266
    :cond_ca
    :goto_ca
    return v3

    .line 69
    :cond_cb
    if-ne p1, v5, :cond_158

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_31a

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->tii:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_ec

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->tii:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_ec
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_fb

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->sRr:Ljava/lang/String;

    if-eqz v1, :cond_107

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccw;->sRr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->sBS:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_117

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccw;->sBS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->syq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_127

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccw;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_137

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->syp:Ljava/lang/String;

    if-eqz v1, :cond_144

    .line 93
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccw;->syp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccw;->syk:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_155

    .line 96
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccw;->syk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_155
    move v3, v0

    .line 98
    goto/16 :goto_ca

    .line 100
    :cond_158
    if-ne p1, v2, :cond_1a2

    .line 101
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ccw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    :goto_16b
    if-lez v0, :cond_17b

    .line 106
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_176

    .line 107
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 109
    :cond_176
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_16b

    .line 112
    :cond_17b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_188

    .line 113
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_188
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccw;->tii:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_195

    .line 116
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgSid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_195
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_ca

    .line 119
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1a2
    if-ne p1, v6, :cond_317

    .line 124
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 125
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ccw;

    .line 126
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_31e

    move v3, v4

    .line 263
    goto/16 :goto_ca

    .line 129
    :pswitch_1ba
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c3
    if-ge v2, v6, :cond_ca

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 133
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_1d8
    if-eqz v0, :cond_1e3

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d8

    .line 140
    :cond_1e3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c3

    .line 147
    :pswitch_1e9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f2
    if-ge v2, v6, :cond_ca

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 151
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 153
    :goto_207
    if-eqz v0, :cond_212

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_207

    .line 158
    :cond_212
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccw;->tii:Lcom/tencent/mm/protocal/c/bml;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f2

    .line 165
    :pswitch_218
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_221
    if-ge v2, v6, :cond_ca

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 169
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 171
    :goto_236
    if-eqz v0, :cond_241

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_236

    .line 176
    :cond_241
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccw;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_221

    .line 183
    :pswitch_247
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccw;->sRr:Ljava/lang/String;

    goto/16 :goto_ca

    .line 187
    :pswitch_251
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_25a
    if-ge v2, v6, :cond_ca

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 191
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 193
    :goto_26f
    if-eqz v0, :cond_27a

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_26f

    .line 198
    :cond_27a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccw;->sBS:Lcom/tencent/mm/protocal/c/bml;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_25a

    .line 205
    :pswitch_280
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_289
    if-ge v2, v6, :cond_ca

    .line 207
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 209
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 211
    :goto_29e
    if-eqz v0, :cond_2a9

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_29e

    .line 216
    :cond_2a9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccw;->syq:Lcom/tencent/mm/protocal/c/bmk;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_289

    .line 223
    :pswitch_2af
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2b8
    if-ge v2, v6, :cond_ca

    .line 225
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 227
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 229
    :goto_2cd
    if-eqz v0, :cond_2d8

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2cd

    .line 234
    :cond_2d8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b8

    .line 241
    :pswitch_2de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccw;->syp:Ljava/lang/String;

    goto/16 :goto_ca

    .line 245
    :pswitch_2e8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2f1
    if-ge v2, v6, :cond_ca

    .line 247
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 249
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 251
    :goto_306
    if-eqz v0, :cond_311

    .line 253
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 254
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_306

    .line 256
    :cond_311
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccw;->syk:Lcom/tencent/mm/protocal/c/bmk;

    .line 246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2f1

    :cond_317
    move v3, v4

    .line 266
    goto/16 :goto_ca

    :cond_31a
    move v0, v3

    goto/16 :goto_dd

    .line 127
    nop

    :pswitch_data_31e
    .packed-switch 0x1
        :pswitch_1ba
        :pswitch_1e9
        :pswitch_218
        :pswitch_247
        :pswitch_251
        :pswitch_280
        :pswitch_2af
        :pswitch_2de
        :pswitch_2e8
    .end packed-switch
.end method
