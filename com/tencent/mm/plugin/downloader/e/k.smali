.class public final Lcom/tencent/mm/plugin/downloader/e/k;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public iQG:Lcom/tencent/mm/plugin/downloader/e/e;

.field public iQH:Lcom/tencent/mm/plugin/downloader/e/f;

.field public iQI:Lcom/tencent/mm/plugin/downloader/e/h;

.field public iQJ:Lcom/tencent/mm/plugin/downloader/e/j;


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

    .line 18
    if-nez p1, :cond_62

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: base_info"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/e/e;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/e/e;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQH:Lcom/tencent/mm/plugin/downloader/e/f;

    if-eqz v1, :cond_3c

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQH:Lcom/tencent/mm/plugin/downloader/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/e/f;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQH:Lcom/tencent/mm/plugin/downloader/e/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/e/f;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    if-eqz v1, :cond_4e

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/e/h;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/e/h;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQJ:Lcom/tencent/mm/plugin/downloader/e/j;

    if-eqz v1, :cond_61

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQJ:Lcom/tencent/mm/plugin/downloader/e/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/e/j;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQJ:Lcom/tencent/mm/plugin/downloader/e/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/e/j;->a(Ld/a/a/c/a;)V

    .line 155
    :cond_61
    :goto_61
    return v3

    .line 41
    :cond_62
    if-ne p1, v5, :cond_a4

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    if-eqz v0, :cond_1ab

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/e/e;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_74
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQH:Lcom/tencent/mm/plugin/downloader/e/f;

    if-eqz v1, :cond_83

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQH:Lcom/tencent/mm/plugin/downloader/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/e/f;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    if-eqz v1, :cond_92

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/e/h;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQJ:Lcom/tencent/mm/plugin/downloader/e/j;

    if-eqz v1, :cond_a2

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQJ:Lcom/tencent/mm/plugin/downloader/e/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/e/j;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a2
    move v3, v0

    .line 55
    goto :goto_61

    .line 57
    :cond_a4
    if-ne p1, v2, :cond_d4

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/e/k;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_b7
    if-lez v0, :cond_c7

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c2

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_c2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b7

    .line 69
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    if-nez v0, :cond_61

    .line 70
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: base_info"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_d4
    if-ne p1, v6, :cond_1a8

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/downloader/e/k;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_1ae

    move v3, v4

    .line 152
    goto/16 :goto_61

    .line 80
    :pswitch_ec
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f5
    if-ge v2, v6, :cond_61

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/plugin/downloader/e/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/e/e;-><init>()V

    .line 84
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/e/k;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 86
    :goto_10a
    if-eqz v0, :cond_115

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/e/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10a

    .line 91
    :cond_115
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQG:Lcom/tencent/mm/plugin/downloader/e/e;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f5

    .line 98
    :pswitch_11b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_124
    if-ge v2, v6, :cond_61

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/plugin/downloader/e/f;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/e/f;-><init>()V

    .line 102
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/e/k;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 104
    :goto_139
    if-eqz v0, :cond_144

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/e/f;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_139

    .line 109
    :cond_144
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQH:Lcom/tencent/mm/plugin/downloader/e/f;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_124

    .line 116
    :pswitch_14a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_153
    if-ge v2, v6, :cond_61

    .line 118
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v7, Lcom/tencent/mm/plugin/downloader/e/h;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/e/h;-><init>()V

    .line 120
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/e/k;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 122
    :goto_168
    if-eqz v0, :cond_173

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/e/h;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_168

    .line 127
    :cond_173
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQI:Lcom/tencent/mm/plugin/downloader/e/h;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_153

    .line 134
    :pswitch_179
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_182
    if-ge v2, v6, :cond_61

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/plugin/downloader/e/j;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/e/j;-><init>()V

    .line 138
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/e/k;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 140
    :goto_197
    if-eqz v0, :cond_1a2

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/e/j;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_197

    .line 145
    :cond_1a2
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/e/k;->iQJ:Lcom/tencent/mm/plugin/downloader/e/j;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_182

    :cond_1a8
    move v3, v4

    .line 155
    goto/16 :goto_61

    :cond_1ab
    move v0, v3

    goto/16 :goto_74

    .line 78
    :pswitch_data_1ae
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_11b
        :pswitch_14a
        :pswitch_179
    .end packed-switch
.end method
