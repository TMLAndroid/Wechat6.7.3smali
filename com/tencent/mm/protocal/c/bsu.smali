.class public final Lcom/tencent/mm/protocal/c/bsu;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public tDk:Lcom/tencent/mm/protocal/c/buc;

.field public tJk:Lcom/tencent/mm/protocal/c/bmk;

.field public tJn:Lcom/tencent/mm/protocal/c/bss;

.field public tJo:Lcom/tencent/mm/protocal/c/bmk;

.field public tJp:Lcom/tencent/mm/protocal/c/cn;


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

    .line 19
    if-nez p1, :cond_88

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJn:Lcom/tencent/mm/protocal/c/bss;

    if-eqz v1, :cond_3c

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJn:Lcom/tencent/mm/protocal/c/bss;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bss;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJn:Lcom/tencent/mm/protocal/c/bss;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bss;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_4e

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tDk:Lcom/tencent/mm/protocal/c/buc;

    if-eqz v1, :cond_61

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsu;->tDk:Lcom/tencent/mm/protocal/c/buc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/buc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tDk:Lcom/tencent/mm/protocal/c/buc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/buc;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_74

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsu;->tJo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJp:Lcom/tencent/mm/protocal/c/cn;

    if-eqz v1, :cond_87

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsu;->tJp:Lcom/tencent/mm/protocal/c/cn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cn;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJp:Lcom/tencent/mm/protocal/c/cn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cn;->a(Ld/a/a/c/a;)V

    .line 206
    :cond_87
    :goto_87
    return v3

    .line 50
    :cond_88
    if-ne p1, v5, :cond_ea

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_24f

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_9a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJn:Lcom/tencent/mm/protocal/c/bss;

    if-eqz v1, :cond_a9

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJn:Lcom/tencent/mm/protocal/c/bss;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bss;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_b8

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tDk:Lcom/tencent/mm/protocal/c/buc;

    if-eqz v1, :cond_c8

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsu;->tDk:Lcom/tencent/mm/protocal/c/buc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/buc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_d8

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsu;->tJo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsu;->tJp:Lcom/tencent/mm/protocal/c/cn;

    if-eqz v1, :cond_e8

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsu;->tJp:Lcom/tencent/mm/protocal/c/cn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cn;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e8
    move v3, v0

    .line 70
    goto :goto_87

    .line 72
    :cond_ea
    if-ne p1, v2, :cond_11a

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_fd
    if-lez v0, :cond_10d

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_108

    .line 79
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 81
    :cond_108
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fd

    .line 84
    :cond_10d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_87

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_11a
    if-ne p1, v6, :cond_24c

    .line 90
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 91
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bsu;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_252

    move v3, v4

    .line 203
    goto/16 :goto_87

    .line 95
    :pswitch_132
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13b
    if-ge v2, v6, :cond_87

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 99
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 101
    :goto_150
    if-eqz v0, :cond_15b

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_150

    .line 106
    :cond_15b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13b

    .line 113
    :pswitch_161
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16a
    if-ge v2, v6, :cond_87

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/c/bss;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bss;-><init>()V

    .line 117
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 119
    :goto_17f
    if-eqz v0, :cond_18a

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bss;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17f

    .line 124
    :cond_18a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsu;->tJn:Lcom/tencent/mm/protocal/c/bss;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16a

    .line 131
    :pswitch_190
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_199
    if-ge v2, v6, :cond_87

    .line 133
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 135
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 137
    :goto_1ae
    if-eqz v0, :cond_1b9

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ae

    .line 142
    :cond_1b9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsu;->tJk:Lcom/tencent/mm/protocal/c/bmk;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_199

    .line 149
    :pswitch_1bf
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c8
    if-ge v2, v6, :cond_87

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/c/buc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/buc;-><init>()V

    .line 153
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 155
    :goto_1dd
    if-eqz v0, :cond_1e8

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/buc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1dd

    .line 160
    :cond_1e8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsu;->tDk:Lcom/tencent/mm/protocal/c/buc;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c8

    .line 167
    :pswitch_1ee
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f7
    if-ge v2, v6, :cond_87

    .line 169
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 171
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 173
    :goto_20c
    if-eqz v0, :cond_217

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20c

    .line 178
    :cond_217
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsu;->tJo:Lcom/tencent/mm/protocal/c/bmk;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f7

    .line 185
    :pswitch_21d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_226
    if-ge v2, v6, :cond_87

    .line 187
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/protocal/c/cn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cn;-><init>()V

    .line 189
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 191
    :goto_23b
    if-eqz v0, :cond_246

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_23b

    .line 196
    :cond_246
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsu;->tJp:Lcom/tencent/mm/protocal/c/cn;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_226

    :cond_24c
    move v3, v4

    .line 206
    goto/16 :goto_87

    :cond_24f
    move v0, v3

    goto/16 :goto_9a

    .line 93
    :pswitch_data_252
    .packed-switch 0x1
        :pswitch_132
        :pswitch_161
        :pswitch_190
        :pswitch_1bf
        :pswitch_1ee
        :pswitch_21d
    .end packed-switch
.end method
