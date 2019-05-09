.class public final Lcom/tencent/mm/protocal/c/acf;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public result:I

.field public tbg:Lcom/tencent/mm/protocal/c/aqb;

.field public tbh:Ljava/lang/String;

.field public tbi:Lcom/tencent/mm/protocal/c/apw;


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
    if-nez p1, :cond_5f

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tbg:Lcom/tencent/mm/protocal/c/aqb;

    if-eqz v1, :cond_3c

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tbg:Lcom/tencent/mm/protocal/c/aqb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqb;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tbg:Lcom/tencent/mm/protocal/c/aqb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aqb;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tbh:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tbh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tbi:Lcom/tencent/mm/protocal/c/apw;

    if-eqz v1, :cond_58

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->tbi:Lcom/tencent/mm/protocal/c/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apw;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tbi:Lcom/tencent/mm/protocal/c/apw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apw;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_58
    iget v1, p0, Lcom/tencent/mm/protocal/c/acf;->result:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 146
    :cond_5e
    :goto_5e
    return v3

    .line 41
    :cond_5f
    if-ne p1, v5, :cond_a5

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_191

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tbg:Lcom/tencent/mm/protocal/c/aqb;

    if-eqz v1, :cond_80

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tbg:Lcom/tencent/mm/protocal/c/aqb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqb;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tbh:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tbh:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acf;->tbi:Lcom/tencent/mm/protocal/c/apw;

    if-eqz v1, :cond_9b

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acf;->tbi:Lcom/tencent/mm/protocal/c/apw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apw;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_9b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/acf;->result:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 56
    goto :goto_5e

    .line 58
    :cond_a5
    if-ne p1, v2, :cond_d5

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/acf;->unknownTagHandler:Ld/a/a/a/a/b;

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
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_5e

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_d5
    if-ne p1, v6, :cond_18e

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 77
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/acf;

    .line 78
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_194

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

    sget-object v9, Lcom/tencent/mm/protocal/c/acf;->unknownTagHandler:Ld/a/a/a/a/b;

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
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/acf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f6

    .line 99
    :pswitch_11c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_125
    if-ge v2, v6, :cond_5e

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/c/aqb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqb;-><init>()V

    .line 103
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/acf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 105
    :goto_13a
    if-eqz v0, :cond_145

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aqb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13a

    .line 110
    :cond_145
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/acf;->tbg:Lcom/tencent/mm/protocal/c/aqb;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_125

    .line 117
    :pswitch_14b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/acf;->tbh:Ljava/lang/String;

    goto/16 :goto_5e

    .line 121
    :pswitch_155
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15e
    if-ge v2, v6, :cond_5e

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/protocal/c/apw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apw;-><init>()V

    .line 125
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/acf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 127
    :goto_173
    if-eqz v0, :cond_17e

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_173

    .line 132
    :cond_17e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/acf;->tbi:Lcom/tencent/mm/protocal/c/apw;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15e

    .line 139
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/acf;->result:I

    goto/16 :goto_5e

    :cond_18e
    move v3, v4

    .line 146
    goto/16 :goto_5e

    :cond_191
    move v0, v3

    goto/16 :goto_71

    .line 79
    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_ed
        :pswitch_11c
        :pswitch_14b
        :pswitch_155
        :pswitch_184
    .end packed-switch
.end method
