.class public final Lcom/tencent/mm/protocal/c/adk;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bZe:I

.field public iQe:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public stb:Ljava/lang/String;

.field public stc:Ljava/lang/String;

.field public std:I

.field public stg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/lw;",
            ">;"
        }
    .end annotation
.end field

.field public tbG:Ljava/lang/String;

.field public tbH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/adk;->stg:Ljava/util/LinkedList;

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

    .line 23
    if-nez p1, :cond_6c

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1e

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->stg:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/adk;->bZe:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->tbH:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adk;->tbH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->iQe:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adk;->iQe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->sign:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adk;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->stb:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adk;->stb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->stc:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->stc:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->tbG:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adk;->tbG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_64
    iget v1, p0, Lcom/tencent/mm/protocal/c/adk;->std:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 172
    :cond_6b
    :goto_6b
    return v3

    .line 52
    :cond_6c
    if-ne p1, v4, :cond_df

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1d3

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->stg:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/adk;->bZe:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->tbH:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adk;->tbH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->iQe:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adk;->iQe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->sign:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adk;->sign:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->stb:Ljava/lang/String;

    if-eqz v1, :cond_bc

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adk;->stb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->stc:Ljava/lang/String;

    if-eqz v1, :cond_c7

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->stc:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->tbG:Ljava/lang/String;

    if-eqz v1, :cond_d4

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adk;->tbG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d4
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/adk;->std:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 78
    goto :goto_6b

    .line 80
    :cond_df
    if-ne p1, v2, :cond_107

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adk;->stg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 83
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/adk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_f7
    if-lez v0, :cond_6b

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_102

    .line 88
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 90
    :cond_102
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f7

    .line 95
    :cond_107
    if-ne p1, v6, :cond_1d0

    .line 96
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 97
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/adk;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_1d6

    .line 169
    const/4 v3, -0x1

    goto/16 :goto_6b

    .line 101
    :pswitch_11f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_128
    if-ge v2, v6, :cond_6b

    .line 103
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 107
    :goto_13d
    if-eqz v0, :cond_148

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13d

    .line 112
    :cond_148
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adk;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_128

    .line 119
    :pswitch_14e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_157
    if-ge v2, v6, :cond_6b

    .line 121
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v7, Lcom/tencent/mm/protocal/c/lw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lw;-><init>()V

    .line 123
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 125
    :goto_16c
    if-eqz v0, :cond_177

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16c

    .line 130
    :cond_177
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adk;->stg:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_157

    .line 137
    :pswitch_180
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adk;->bZe:I

    goto/16 :goto_6b

    .line 141
    :pswitch_18a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adk;->tbH:Ljava/lang/String;

    goto/16 :goto_6b

    .line 145
    :pswitch_194
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adk;->iQe:Ljava/lang/String;

    goto/16 :goto_6b

    .line 149
    :pswitch_19e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adk;->sign:Ljava/lang/String;

    goto/16 :goto_6b

    .line 153
    :pswitch_1a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adk;->stb:Ljava/lang/String;

    goto/16 :goto_6b

    .line 157
    :pswitch_1b2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adk;->stc:Ljava/lang/String;

    goto/16 :goto_6b

    .line 161
    :pswitch_1bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adk;->tbG:Ljava/lang/String;

    goto/16 :goto_6b

    .line 165
    :pswitch_1c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adk;->std:I

    goto/16 :goto_6b

    .line 172
    :cond_1d0
    const/4 v3, -0x1

    goto/16 :goto_6b

    :cond_1d3
    move v0, v3

    goto/16 :goto_7e

    .line 99
    :pswitch_data_1d6
    .packed-switch 0x1
        :pswitch_11f
        :pswitch_14e
        :pswitch_180
        :pswitch_18a
        :pswitch_194
        :pswitch_19e
        :pswitch_1a8
        :pswitch_1b2
        :pswitch_1bc
        :pswitch_1c6
    .end packed-switch
.end method
