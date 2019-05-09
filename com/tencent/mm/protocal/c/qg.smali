.class public final Lcom/tencent/mm/protocal/c/qg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQW:I

.field public jwX:I

.field public kTw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ass;",
            ">;"
        }
    .end annotation
.end field

.field public sAl:I

.field public sEc:Ljava/lang/String;

.field public sEd:Ljava/lang/String;

.field public sEe:Ljava/lang/String;

.field public sEf:Ljava/lang/String;

.field public sEg:Ljava/lang/String;

.field public sNU:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/qg;->kTw:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_5c

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/qg;->jwX:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->sEe:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 28
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qg;->sEe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/protocal/c/qg;->sAl:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/qg;->sNU:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qg;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->sEc:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qg;->sEc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->sEd:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qg;->sEd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->sEf:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->sEf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->sEg:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 43
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qg;->sEg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_53
    iget v1, p0, Lcom/tencent/mm/protocal/c/qg;->hQW:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 150
    :goto_5b
    return v0

    .line 48
    :cond_5c
    if-ne p1, v4, :cond_c2

    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/c/qg;->jwX:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->sEe:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qg;->sEe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_72
    iget v1, p0, Lcom/tencent/mm/protocal/c/qg;->sAl:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/qg;->sNU:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qg;->kTw:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->sEc:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qg;->sEc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->sEd:Ljava/lang/String;

    if-eqz v1, :cond_a0

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qg;->sEd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->sEf:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->sEf:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->sEg:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qg;->sEg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b8
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/qg;->hQW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    goto :goto_5b

    .line 72
    :cond_c2
    if-ne p1, v5, :cond_ed

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qg;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/qg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_da
    if-lez v0, :cond_ea

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e5

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_e5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_da

    :cond_ea
    move v0, v3

    .line 85
    goto/16 :goto_5b

    .line 87
    :cond_ed
    if-ne p1, v7, :cond_19d

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/qg;

    .line 90
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_1a0

    .line 147
    const/4 v0, -0x1

    goto/16 :goto_5b

    .line 93
    :pswitch_105
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qg;->jwX:I

    move v0, v3

    .line 94
    goto/16 :goto_5b

    .line 97
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qg;->sEe:Ljava/lang/String;

    move v0, v3

    .line 98
    goto/16 :goto_5b

    .line 101
    :pswitch_11b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qg;->sAl:I

    move v0, v3

    .line 102
    goto/16 :goto_5b

    .line 105
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qg;->sNU:I

    move v0, v3

    .line 106
    goto/16 :goto_5b

    .line 109
    :pswitch_131
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13a
    if-ge v2, v6, :cond_163

    .line 111
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/c/ass;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ass;-><init>()V

    .line 113
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 115
    :goto_14f
    if-eqz v0, :cond_15a

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ass;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14f

    .line 120
    :cond_15a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/qg;->kTw:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13a

    :cond_163
    move v0, v3

    .line 124
    goto/16 :goto_5b

    .line 127
    :pswitch_166
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qg;->sEc:Ljava/lang/String;

    move v0, v3

    .line 128
    goto/16 :goto_5b

    .line 131
    :pswitch_171
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qg;->sEd:Ljava/lang/String;

    move v0, v3

    .line 132
    goto/16 :goto_5b

    .line 135
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qg;->sEf:Ljava/lang/String;

    move v0, v3

    .line 136
    goto/16 :goto_5b

    .line 139
    :pswitch_187
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qg;->sEg:Ljava/lang/String;

    move v0, v3

    .line 140
    goto/16 :goto_5b

    .line 143
    :pswitch_192
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qg;->hQW:I

    move v0, v3

    .line 144
    goto/16 :goto_5b

    .line 150
    :cond_19d
    const/4 v0, -0x1

    goto/16 :goto_5b

    .line 91
    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_105
        :pswitch_11b
        :pswitch_126
        :pswitch_131
        :pswitch_166
        :pswitch_171
        :pswitch_110
        :pswitch_17c
        :pswitch_187
        :pswitch_192
    .end packed-switch
.end method
