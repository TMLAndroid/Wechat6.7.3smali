.class public final Lcom/tencent/mm/protocal/c/mw;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public nzh:I

.field public nzi:Ljava/lang/String;

.field public nzj:Ljava/lang/String;

.field public qsJ:Ljava/lang/String;

.field public sKs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/awl;",
            ">;"
        }
    .end annotation
.end field

.field public sKt:Lcom/tencent/mm/protocal/c/awl;

.field public sKu:Ljava/lang/String;

.field public sKv:Z

.field public sKw:Ljava/lang/String;

.field public sKx:I

.field public sKy:Lcom/tencent/mm/protocal/c/aws;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/mw;->sKs:Ljava/util/LinkedList;

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

    .line 26
    if-nez p1, :cond_c2

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->url:Ljava/lang/String;

    if-nez v1, :cond_26

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: url"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKt:Lcom/tencent/mm/protocal/c/awl;

    if-nez v1, :cond_33

    .line 35
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: bottom_item"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_45

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->url:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKs:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKt:Lcom/tencent/mm/protocal/c/awl;

    if-eqz v1, :cond_66

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->sKt:Lcom/tencent/mm/protocal/c/awl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKt:Lcom/tencent/mm/protocal/c/awl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/awl;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->qsJ:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->qsJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKu:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->sKu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_7a
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/mw;->sKv:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/mw;->nzh:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKw:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->sKw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->nzi:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->nzi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->nzj:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->nzj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_a6
    iget v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKx:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKy:Lcom/tencent/mm/protocal/c/aws;

    if-eqz v1, :cond_c1

    .line 68
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->sKy:Lcom/tencent/mm/protocal/c/aws;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aws;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKy:Lcom/tencent/mm/protocal/c/aws;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aws;->a(Ld/a/a/c/a;)V

    .line 249
    :cond_c1
    :goto_c1
    return v3

    .line 73
    :cond_c2
    if-ne p1, v4, :cond_161

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_2e2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    :goto_d4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->url:Ljava/lang/String;

    if-eqz v1, :cond_df

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->url:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_df
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKs:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKt:Lcom/tencent/mm/protocal/c/awl;

    if-eqz v1, :cond_f6

    .line 83
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->sKt:Lcom/tencent/mm/protocal/c/awl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_f6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->qsJ:Ljava/lang/String;

    if-eqz v1, :cond_102

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->qsJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKu:Ljava/lang/String;

    if-eqz v1, :cond_10e

    .line 89
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->sKu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_10e
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 92
    iget v1, p0, Lcom/tencent/mm/protocal/c/mw;->nzh:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKw:Ljava/lang/String;

    if-eqz v1, :cond_12a

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->sKw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_12a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->nzi:Ljava/lang/String;

    if-eqz v1, :cond_137

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->nzi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->nzj:Ljava/lang/String;

    if-eqz v1, :cond_144

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->nzj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_144
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/mw;->sKx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKy:Lcom/tencent/mm/protocal/c/aws;

    if-eqz v1, :cond_15e

    .line 104
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mw;->sKy:Lcom/tencent/mm/protocal/c/aws;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aws;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15e
    move v3, v0

    .line 106
    goto/16 :goto_c1

    .line 108
    :cond_161
    if-ne p1, v2, :cond_1b0

    .line 109
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mw;->sKs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 111
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/mw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    :goto_179
    if-lez v0, :cond_189

    .line 115
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_184

    .line 116
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 118
    :cond_184
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_179

    .line 121
    :cond_189
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_196

    .line 122
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_196
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mw;->url:Ljava/lang/String;

    if-nez v0, :cond_1a3

    .line 125
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: url"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1a3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mw;->sKt:Lcom/tencent/mm/protocal/c/awl;

    if-nez v0, :cond_c1

    .line 128
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: bottom_item"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1b0
    if-ne p1, v6, :cond_2df

    .line 133
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 134
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/mw;

    .line 135
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_2e6

    .line 246
    const/4 v3, -0x1

    goto/16 :goto_c1

    .line 138
    :pswitch_1c8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d1
    if-ge v2, v6, :cond_c1

    .line 140
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 142
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 144
    :goto_1e6
    if-eqz v0, :cond_1f1

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e6

    .line 149
    :cond_1f1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d1

    .line 156
    :pswitch_1f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mw;->url:Ljava/lang/String;

    goto/16 :goto_c1

    .line 160
    :pswitch_201
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_20a
    if-ge v2, v6, :cond_c1

    .line 162
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/c/awl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awl;-><init>()V

    .line 164
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 166
    :goto_21f
    if-eqz v0, :cond_22a

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/awl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21f

    .line 171
    :cond_22a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/mw;->sKs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_20a

    .line 178
    :pswitch_233
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_23c
    if-ge v2, v6, :cond_c1

    .line 180
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/c/awl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awl;-><init>()V

    .line 182
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 184
    :goto_251
    if-eqz v0, :cond_25c

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/awl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_251

    .line 189
    :cond_25c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mw;->sKt:Lcom/tencent/mm/protocal/c/awl;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23c

    .line 196
    :pswitch_262
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mw;->qsJ:Ljava/lang/String;

    goto/16 :goto_c1

    .line 200
    :pswitch_26c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mw;->sKu:Ljava/lang/String;

    goto/16 :goto_c1

    .line 204
    :pswitch_276
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/mw;->sKv:Z

    goto/16 :goto_c1

    .line 208
    :pswitch_27e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mw;->nzh:I

    goto/16 :goto_c1

    .line 212
    :pswitch_288
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mw;->sKw:Ljava/lang/String;

    goto/16 :goto_c1

    .line 216
    :pswitch_292
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mw;->nzi:Ljava/lang/String;

    goto/16 :goto_c1

    .line 220
    :pswitch_29c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mw;->nzj:Ljava/lang/String;

    goto/16 :goto_c1

    .line 224
    :pswitch_2a6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/mw;->sKx:I

    goto/16 :goto_c1

    .line 228
    :pswitch_2b0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2b9
    if-ge v2, v6, :cond_c1

    .line 230
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 231
    new-instance v7, Lcom/tencent/mm/protocal/c/aws;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aws;-><init>()V

    .line 232
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/mw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 234
    :goto_2ce
    if-eqz v0, :cond_2d9

    .line 236
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 237
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aws;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ce

    .line 239
    :cond_2d9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/mw;->sKy:Lcom/tencent/mm/protocal/c/aws;

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b9

    .line 249
    :cond_2df
    const/4 v3, -0x1

    goto/16 :goto_c1

    :cond_2e2
    move v0, v3

    goto/16 :goto_d4

    .line 136
    nop

    :pswitch_data_2e6
    .packed-switch 0x1
        :pswitch_1c8
        :pswitch_1f7
        :pswitch_201
        :pswitch_233
        :pswitch_262
        :pswitch_26c
        :pswitch_276
        :pswitch_27e
        :pswitch_288
        :pswitch_292
        :pswitch_29c
        :pswitch_2a6
        :pswitch_2b0
    .end packed-switch
.end method
