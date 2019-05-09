.class public final Lcom/tencent/mm/protocal/c/ank;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sMk:Lcom/tencent/mm/protocal/c/cls;

.field public tjA:Ljava/lang/String;

.field public tjn:I

.field public tjt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cmt;",
            ">;"
        }
    .end annotation
.end field

.field public tju:Lcom/tencent/mm/protocal/c/cmt;

.field public tjv:Ljava/lang/String;

.field public tjw:I

.field public tjx:Ljava/lang/String;

.field public tjy:Ljava/lang/String;

.field public tjz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ank;->tjt:Ljava/util/LinkedList;

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

    .line 24
    if-nez p1, :cond_96

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->sMk:Lcom/tencent/mm/protocal/c/cls;

    if-eqz v1, :cond_3d

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->sMk:Lcom/tencent/mm/protocal/c/cls;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cls;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->sMk:Lcom/tencent/mm/protocal/c/cls;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cls;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjt:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tju:Lcom/tencent/mm/protocal/c/cmt;

    if-eqz v1, :cond_55

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ank;->tju:Lcom/tencent/mm/protocal/c/cmt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmt;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tju:Lcom/tencent/mm/protocal/c/cmt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cmt;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjv:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ank;->tjv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_5f
    iget v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjw:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjx:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ank;->tjx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjy:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjy:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjz:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ank;->tjz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjA:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ank;->tjA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_8e
    iget v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjn:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 219
    :cond_95
    :goto_95
    return v3

    .line 61
    :cond_96
    if-ne p1, v4, :cond_11f

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ank;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_274

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ank;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->sMk:Lcom/tencent/mm/protocal/c/cls;

    if-eqz v1, :cond_b7

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->sMk:Lcom/tencent/mm/protocal/c/cls;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cls;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjt:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tju:Lcom/tencent/mm/protocal/c/cmt;

    if-eqz v1, :cond_ce

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ank;->tju:Lcom/tencent/mm/protocal/c/cmt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmt;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_ce
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjv:Ljava/lang/String;

    if-eqz v1, :cond_da

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ank;->tjv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_da
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ank;->tjw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjx:Ljava/lang/String;

    if-eqz v1, :cond_ee

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ank;->tjx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjy:Ljava/lang/String;

    if-eqz v1, :cond_f9

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjy:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_f9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjz:Ljava/lang/String;

    if-eqz v1, :cond_106

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ank;->tjz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjA:Ljava/lang/String;

    if-eqz v1, :cond_113

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ank;->tjA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_113
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/ank;->tjn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 90
    goto/16 :goto_95

    .line 92
    :cond_11f
    if-ne p1, v2, :cond_154

    .line 93
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ank;->tjt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 95
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ank;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    :goto_137
    if-lez v0, :cond_147

    .line 99
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_142

    .line 100
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 102
    :cond_142
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_137

    .line 105
    :cond_147
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ank;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_95

    .line 106
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_154
    if-ne p1, v6, :cond_271

    .line 111
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 112
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ank;

    .line 113
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_278

    .line 216
    const/4 v3, -0x1

    goto/16 :goto_95

    .line 116
    :pswitch_16c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_175
    if-ge v2, v6, :cond_95

    .line 118
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 120
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ank;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 122
    :goto_18a
    if-eqz v0, :cond_195

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18a

    .line 127
    :cond_195
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ank;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_175

    .line 134
    :pswitch_19b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a4
    if-ge v2, v6, :cond_95

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/c/cls;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cls;-><init>()V

    .line 138
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ank;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 140
    :goto_1b9
    if-eqz v0, :cond_1c4

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cls;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b9

    .line 145
    :cond_1c4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ank;->sMk:Lcom/tencent/mm/protocal/c/cls;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a4

    .line 152
    :pswitch_1ca
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d3
    if-ge v2, v6, :cond_95

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/c/cmt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cmt;-><init>()V

    .line 156
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ank;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_1e8
    if-eqz v0, :cond_1f3

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cmt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e8

    .line 163
    :cond_1f3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ank;->tjt:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d3

    .line 170
    :pswitch_1fc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_205
    if-ge v2, v6, :cond_95

    .line 172
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/c/cmt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cmt;-><init>()V

    .line 174
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ank;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 176
    :goto_21a
    if-eqz v0, :cond_225

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cmt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21a

    .line 181
    :cond_225
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ank;->tju:Lcom/tencent/mm/protocal/c/cmt;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_205

    .line 188
    :pswitch_22b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ank;->tjv:Ljava/lang/String;

    goto/16 :goto_95

    .line 192
    :pswitch_235
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ank;->tjw:I

    goto/16 :goto_95

    .line 196
    :pswitch_23f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ank;->tjx:Ljava/lang/String;

    goto/16 :goto_95

    .line 200
    :pswitch_249
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ank;->tjy:Ljava/lang/String;

    goto/16 :goto_95

    .line 204
    :pswitch_253
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ank;->tjz:Ljava/lang/String;

    goto/16 :goto_95

    .line 208
    :pswitch_25d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ank;->tjA:Ljava/lang/String;

    goto/16 :goto_95

    .line 212
    :pswitch_267
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ank;->tjn:I

    goto/16 :goto_95

    .line 219
    :cond_271
    const/4 v3, -0x1

    goto/16 :goto_95

    :cond_274
    move v0, v3

    goto/16 :goto_a8

    .line 114
    nop

    :pswitch_data_278
    .packed-switch 0x1
        :pswitch_16c
        :pswitch_19b
        :pswitch_1ca
        :pswitch_1fc
        :pswitch_22b
        :pswitch_235
        :pswitch_23f
        :pswitch_249
        :pswitch_253
        :pswitch_25d
        :pswitch_267
    .end packed-switch
.end method
