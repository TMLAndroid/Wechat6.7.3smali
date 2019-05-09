.class public final Lcom/tencent/mm/protocal/c/aro;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public kVn:Ljava/lang/String;

.field public suv:Ljava/lang/String;

.field public tab:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bna;",
            ">;"
        }
    .end annotation
.end field

.field public tnb:Lcom/tencent/mm/protocal/c/aqz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aro;->tab:Ljava/util/LinkedList;

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
    if-nez p1, :cond_58

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_3c

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqz;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_3c
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aro;->tab:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aro;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->suv:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aro;->suv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 146
    :cond_57
    :goto_57
    return v3

    .line 40
    :cond_58
    if-ne p1, v5, :cond_9c

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aro;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_190

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aro;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_79

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqz;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aro;->tab:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aro;->kVn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->suv:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aro;->suv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9a
    move v3, v0

    .line 55
    goto :goto_57

    .line 57
    :cond_9c
    if-ne p1, v2, :cond_d1

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aro;->tab:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aro;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_b4
    if-lez v0, :cond_c4

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_bf
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b4

    .line 70
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aro;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_57

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_d1
    if-ne p1, v6, :cond_18d

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 77
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aro;

    .line 78
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_194

    move v3, v4

    .line 143
    goto/16 :goto_57

    .line 81
    :pswitch_e9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f2
    if-ge v2, v6, :cond_57

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 85
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aro;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_107
    if-eqz v0, :cond_112

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_107

    .line 92
    :cond_112
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aro;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f2

    .line 99
    :pswitch_118
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_121
    if-ge v2, v6, :cond_57

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/c/aqz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqz;-><init>()V

    .line 103
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aro;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 105
    :goto_136
    if-eqz v0, :cond_141

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_136

    .line 110
    :cond_141
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aro;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_121

    .line 117
    :pswitch_147
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_150
    if-ge v2, v6, :cond_57

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/c/bna;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bna;-><init>()V

    .line 121
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aro;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 123
    :goto_165
    if-eqz v0, :cond_170

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bna;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_165

    .line 128
    :cond_170
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aro;->tab:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_150

    .line 135
    :pswitch_179
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aro;->kVn:Ljava/lang/String;

    goto/16 :goto_57

    .line 139
    :pswitch_183
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aro;->suv:Ljava/lang/String;

    goto/16 :goto_57

    :cond_18d
    move v3, v4

    .line 146
    goto/16 :goto_57

    :cond_190
    move v0, v3

    goto/16 :goto_6a

    .line 79
    nop

    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_e9
        :pswitch_118
        :pswitch_147
        :pswitch_179
        :pswitch_183
    .end packed-switch
.end method
