.class public final Lcom/tencent/mm/protocal/c/ach;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public tbl:J

.field public tbm:Lcom/tencent/mm/bv/b;

.field public tbn:Lcom/tencent/mm/protocal/c/ayt;

.field public tbo:Lcom/tencent/mm/protocal/c/ih;


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

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_5f

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ach;->tbl:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tbm:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_38

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tbm:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 31
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tbn:Lcom/tencent/mm/protocal/c/ayt;

    if-eqz v1, :cond_4b

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ach;->tbn:Lcom/tencent/mm/protocal/c/ayt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayt;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tbn:Lcom/tencent/mm/protocal/c/ayt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ayt;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    if-eqz v1, :cond_5e

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ih;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ih;->a(Ld/a/a/c/a;)V

    .line 146
    :cond_5e
    :goto_5e
    return v3

    .line 41
    :cond_5f
    if-ne p1, v5, :cond_a5

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ach;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_18f

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ach;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_71
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ach;->tbl:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tbm:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_83

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tbm:Lcom/tencent/mm/bv/b;

    invoke-static {v7, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tbn:Lcom/tencent/mm/protocal/c/ayt;

    if-eqz v1, :cond_93

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ach;->tbn:Lcom/tencent/mm/protocal/c/ayt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayt;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    if-eqz v1, :cond_a3

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ih;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a3
    move v3, v0

    .line 56
    goto :goto_5e

    .line 58
    :cond_a5
    if-ne p1, v6, :cond_d5

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ach;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_b8
    if-lez v0, :cond_c8

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_c3
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b8

    .line 70
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ach;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_5e

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_d5
    if-ne p1, v7, :cond_18c

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 77
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ach;

    .line 78
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_192

    move v3, v4

    .line 143
    goto/16 :goto_5e

    .line 81
    :pswitch_ed
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f6
    if-ge v2, v6, :cond_5e

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 85
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ach;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_10b
    if-eqz v0, :cond_116

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10b

    .line 92
    :cond_116
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ach;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f6

    .line 99
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ach;->tbl:J

    goto/16 :goto_5e

    .line 103
    :pswitch_126
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ach;->tbm:Lcom/tencent/mm/bv/b;

    goto/16 :goto_5e

    .line 107
    :pswitch_12e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_137
    if-ge v2, v6, :cond_5e

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/protocal/c/ayt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ayt;-><init>()V

    .line 111
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ach;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_14c
    if-eqz v0, :cond_157

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ayt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14c

    .line 118
    :cond_157
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ach;->tbn:Lcom/tencent/mm/protocal/c/ayt;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_137

    .line 125
    :pswitch_15d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_166
    if-ge v2, v6, :cond_5e

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/protocal/c/ih;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ih;-><init>()V

    .line 129
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ach;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 131
    :goto_17b
    if-eqz v0, :cond_186

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ih;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17b

    .line 136
    :cond_186
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ach;->tbo:Lcom/tencent/mm/protocal/c/ih;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_166

    :cond_18c
    move v3, v4

    .line 146
    goto/16 :goto_5e

    :cond_18f
    move v0, v3

    goto/16 :goto_71

    .line 79
    :pswitch_data_192
    .packed-switch 0x1
        :pswitch_ed
        :pswitch_11c
        :pswitch_126
        :pswitch_12e
        :pswitch_15d
    .end packed-switch
.end method
