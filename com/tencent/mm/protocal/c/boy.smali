.class public final Lcom/tencent/mm/protocal/c/boy;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sBc:Lcom/tencent/mm/protocal/c/aop;

.field public tHf:Lcom/tencent/mm/protocal/c/aot;

.field public tkE:Lcom/tencent/mm/protocal/c/bmk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

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

    .line 17
    if-nez p1, :cond_7c

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tHf:Lcom/tencent/mm/protocal/c/aot;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceMsg"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_32

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_44

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v1, :cond_56

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->sBc:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aop;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->sBc:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aop;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tHf:Lcom/tencent/mm/protocal/c/aot;

    if-eqz v1, :cond_68

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tHf:Lcom/tencent/mm/protocal/c/aot;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aot;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tHf:Lcom/tencent/mm/protocal/c/aot;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aot;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_7b

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boy;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 166
    :cond_7b
    :goto_7b
    return v3

    .line 46
    :cond_7c
    if-ne p1, v5, :cond_be

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_1df

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v1, :cond_9d

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->sBc:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aop;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tHf:Lcom/tencent/mm/protocal/c/aot;

    if-eqz v1, :cond_ac

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tHf:Lcom/tencent/mm/protocal/c/aot;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aot;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boy;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_bc

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boy;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bc
    move v3, v0

    .line 60
    goto :goto_7b

    .line 62
    :cond_be
    if-ne p1, v2, :cond_108

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/boy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_d1
    if-lez v0, :cond_e1

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_dc

    .line 69
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 71
    :cond_dc
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d1

    .line 74
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boy;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-nez v0, :cond_ee

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_ee
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boy;->tHf:Lcom/tencent/mm/protocal/c/aot;

    if-nez v0, :cond_fb

    .line 78
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceMsg"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_fb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boy;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_7b

    .line 81
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionBuffer"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_108
    if-ne p1, v6, :cond_1dc

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 87
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/boy;

    .line 88
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_1e2

    move v3, v4

    .line 163
    goto/16 :goto_7b

    .line 91
    :pswitch_120
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_129
    if-ge v2, v6, :cond_7b

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 95
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/boy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 97
    :goto_13e
    if-eqz v0, :cond_149

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13e

    .line 102
    :cond_149
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/boy;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_129

    .line 109
    :pswitch_14f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_158
    if-ge v2, v6, :cond_7b

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v7, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 113
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/boy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 115
    :goto_16d
    if-eqz v0, :cond_178

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aop;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16d

    .line 120
    :cond_178
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/boy;->sBc:Lcom/tencent/mm/protocal/c/aop;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_158

    .line 127
    :pswitch_17e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_187
    if-ge v2, v6, :cond_7b

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    new-instance v7, Lcom/tencent/mm/protocal/c/aot;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aot;-><init>()V

    .line 131
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/boy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 133
    :goto_19c
    if-eqz v0, :cond_1a7

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 136
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aot;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19c

    .line 138
    :cond_1a7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/boy;->tHf:Lcom/tencent/mm/protocal/c/aot;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_187

    .line 145
    :pswitch_1ad
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b6
    if-ge v2, v6, :cond_7b

    .line 147
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 149
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/boy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 151
    :goto_1cb
    if-eqz v0, :cond_1d6

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1cb

    .line 156
    :cond_1d6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/boy;->tkE:Lcom/tencent/mm/protocal/c/bmk;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b6

    :cond_1dc
    move v3, v4

    .line 166
    goto/16 :goto_7b

    :cond_1df
    move v0, v3

    goto/16 :goto_8e

    .line 89
    :pswitch_data_1e2
    .packed-switch 0x1
        :pswitch_120
        :pswitch_14f
        :pswitch_17e
        :pswitch_1ad
    .end packed-switch
.end method
