.class public final Lcom/tencent/mm/protocal/c/arf;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bIK:Ljava/lang/String;

.field public bOL:Ljava/lang/String;

.field public scene:I

.field public signature:Ljava/lang/String;

.field public tmB:Ljava/lang/String;

.field public tmC:Ljava/lang/String;

.field public tmR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tmS:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arf;->tmR:Ljava/util/LinkedList;

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

    .line 23
    if-nez p1, :cond_71

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->url:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2f
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->tmR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->bIK:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->bIK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->tmB:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->tmB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->signature:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->tmC:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->tmC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_5e
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->scene:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->tmS:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 50
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->tmS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 162
    :cond_70
    :goto_70
    return v3

    .line 54
    :cond_71
    if-ne p1, v5, :cond_ea

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arf;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1b9

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arf;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->url:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->url:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->bOL:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_99
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->tmR:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->bIK:Ljava/lang/String;

    if-eqz v1, :cond_ad

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->bIK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->tmB:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->tmB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->signature:Ljava/lang/String;

    if-eqz v1, :cond_c5

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->tmC:Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->tmC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d2
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/arf;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->tmS:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->tmS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e8
    move v3, v0

    .line 82
    goto :goto_70

    .line 84
    :cond_ea
    if-ne p1, v2, :cond_112

    .line 85
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->tmR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 87
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/arf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_102
    if-lez v0, :cond_70

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_10d

    .line 92
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 94
    :cond_10d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_102

    .line 99
    :cond_112
    if-ne p1, v6, :cond_1b6

    .line 100
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 101
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/arf;

    .line 102
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_1bc

    move v3, v4

    .line 159
    goto/16 :goto_70

    .line 105
    :pswitch_12a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_133
    if-ge v2, v6, :cond_70

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_148
    if-eqz v0, :cond_153

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_148

    .line 116
    :cond_153
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arf;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_133

    .line 123
    :pswitch_159
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->url:Ljava/lang/String;

    goto/16 :goto_70

    .line 127
    :pswitch_163
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->bOL:Ljava/lang/String;

    goto/16 :goto_70

    .line 131
    :pswitch_16d
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arf;->tmR:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_70

    .line 135
    :pswitch_17a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->bIK:Ljava/lang/String;

    goto/16 :goto_70

    .line 139
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->tmB:Ljava/lang/String;

    goto/16 :goto_70

    .line 143
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->signature:Ljava/lang/String;

    goto/16 :goto_70

    .line 147
    :pswitch_198
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->tmC:Ljava/lang/String;

    goto/16 :goto_70

    .line 151
    :pswitch_1a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arf;->scene:I

    goto/16 :goto_70

    .line 155
    :pswitch_1ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->tmS:Ljava/lang/String;

    goto/16 :goto_70

    :cond_1b6
    move v3, v4

    .line 162
    goto/16 :goto_70

    :cond_1b9
    move v0, v3

    goto/16 :goto_83

    .line 103
    :pswitch_data_1bc
    .packed-switch 0x1
        :pswitch_12a
        :pswitch_159
        :pswitch_163
        :pswitch_16d
        :pswitch_17a
        :pswitch_184
        :pswitch_18e
        :pswitch_198
        :pswitch_1a2
        :pswitch_1ac
    .end packed-switch
.end method
