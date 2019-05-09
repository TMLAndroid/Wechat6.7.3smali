.class public final Lcom/tencent/mm/protocal/c/cd;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQq:I

.field public kSW:I

.field public mPL:I

.field public ndm:I

.field public ndp:J

.field public svF:Lcom/tencent/mm/protocal/c/bml;

.field public svG:Lcom/tencent/mm/protocal/c/bml;

.field public svH:Lcom/tencent/mm/protocal/c/bml;

.field public svI:I

.field public svJ:Lcom/tencent/mm/protocal/c/bmk;

.field public svK:Ljava/lang/String;

.field public svL:Ljava/lang/String;

.field public svM:I


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

    .line 27
    if-nez p1, :cond_ce

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_32

    .line 36
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_3f

    .line 39
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_3f
    iget v1, p0, Lcom/tencent/mm/protocal/c/cd;->ndm:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_56

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_68

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_68
    iget v1, p0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_81

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 55
    :cond_81
    iget v1, p0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/cd;->svI:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_a1

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 61
    :cond_a1
    iget v1, p0, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    if-eqz v1, :cond_b3

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svL:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cd;->svL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_be
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/cd;->svM:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 244
    :goto_cd
    return v0

    .line 72
    :cond_ce
    if-ne p1, v5, :cond_166

    .line 73
    iget v0, p0, Lcom/tencent/mm/protocal/c/cd;->ndm:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_e7

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_f6

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_f6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_10e

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_10e
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/cd;->svI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_12f

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_12f
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    if-eqz v1, :cond_145

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svL:Ljava/lang/String;

    if-eqz v1, :cond_152

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cd;->svL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_152
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/cd;->svM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    goto/16 :goto_cd

    .line 101
    :cond_166
    if-ne p1, v2, :cond_1c0

    .line 102
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 103
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    :goto_179
    if-lez v0, :cond_189

    .line 107
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_184

    .line 108
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 110
    :cond_184
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_179

    .line 113
    :cond_189
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_196

    .line 114
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_196
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1a3

    .line 117
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1a3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1b0

    .line 120
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1b0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_1bd

    .line 123
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1bd
    move v0, v3

    .line 125
    goto/16 :goto_cd

    .line 127
    :cond_1c0
    if-ne p1, v6, :cond_303

    .line 128
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 129
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cd;

    .line 130
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    packed-switch v2, :pswitch_data_306

    move v0, v4

    .line 241
    goto/16 :goto_cd

    .line 133
    :pswitch_1d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cd;->ndm:I

    move v0, v3

    .line 134
    goto/16 :goto_cd

    .line 137
    :pswitch_1e3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ec
    if-ge v2, v6, :cond_212

    .line 139
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 141
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 143
    :goto_201
    if-eqz v0, :cond_20c

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 146
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_201

    .line 148
    :cond_20c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ec

    :cond_212
    move v0, v3

    .line 152
    goto/16 :goto_cd

    .line 155
    :pswitch_215
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_21e
    if-ge v2, v6, :cond_244

    .line 157
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 158
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 159
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 161
    :goto_233
    if-eqz v0, :cond_23e

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 164
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_233

    .line 166
    :cond_23e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21e

    :cond_244
    move v0, v3

    .line 170
    goto/16 :goto_cd

    .line 173
    :pswitch_247
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    move v0, v3

    .line 174
    goto/16 :goto_cd

    .line 177
    :pswitch_252
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_25b
    if-ge v2, v6, :cond_281

    .line 179
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 180
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 181
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 183
    :goto_270
    if-eqz v0, :cond_27b

    .line 185
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 186
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_270

    .line 188
    :cond_27b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_25b

    :cond_281
    move v0, v3

    .line 192
    goto/16 :goto_cd

    .line 195
    :pswitch_284
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    move v0, v3

    .line 196
    goto/16 :goto_cd

    .line 199
    :pswitch_28f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cd;->svI:I

    move v0, v3

    .line 200
    goto/16 :goto_cd

    .line 203
    :pswitch_29a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2a3
    if-ge v2, v6, :cond_2c9

    .line 205
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 207
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 209
    :goto_2b8
    if-eqz v0, :cond_2c3

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b8

    .line 214
    :cond_2c3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a3

    :cond_2c9
    move v0, v3

    .line 218
    goto/16 :goto_cd

    .line 221
    :pswitch_2cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    move v0, v3

    .line 222
    goto/16 :goto_cd

    .line 225
    :pswitch_2d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    move v0, v3

    .line 226
    goto/16 :goto_cd

    .line 229
    :pswitch_2e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cd;->svL:Ljava/lang/String;

    move v0, v3

    .line 230
    goto/16 :goto_cd

    .line 233
    :pswitch_2ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    move v0, v3

    .line 234
    goto/16 :goto_cd

    .line 237
    :pswitch_2f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cd;->svM:I

    move v0, v3

    .line 238
    goto/16 :goto_cd

    :cond_303
    move v0, v4

    .line 244
    goto/16 :goto_cd

    .line 131
    :pswitch_data_306
    .packed-switch 0x1
        :pswitch_1d8
        :pswitch_1e3
        :pswitch_215
        :pswitch_247
        :pswitch_252
        :pswitch_284
        :pswitch_28f
        :pswitch_29a
        :pswitch_2cc
        :pswitch_2d7
        :pswitch_2e2
        :pswitch_2ed
        :pswitch_2f8
    .end packed-switch
.end method
