.class public final Lcom/tencent/mm/protocal/c/bzo;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public tPu:I

.field public tPv:Lcom/tencent/mm/protocal/c/eq;

.field public tPw:Lcom/tencent/mm/protocal/c/ar;

.field public tPx:Lcom/tencent/mm/protocal/c/ayt;


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
    if-nez p1, :cond_68

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPu:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-eqz v1, :cond_41

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/eq;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/eq;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPw:Lcom/tencent/mm/protocal/c/ar;

    if-eqz v1, :cond_54

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzo;->tPw:Lcom/tencent/mm/protocal/c/ar;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ar;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPw:Lcom/tencent/mm/protocal/c/ar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ar;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    if-eqz v1, :cond_67

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayt;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ayt;->a(Ld/a/a/c/a;)V

    .line 161
    :cond_67
    :goto_67
    return v3

    .line 42
    :cond_68
    if-ne p1, v5, :cond_b2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1c3

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_7a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPu:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-eqz v1, :cond_90

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/eq;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPw:Lcom/tencent/mm/protocal/c/ar;

    if-eqz v1, :cond_a0

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzo;->tPw:Lcom/tencent/mm/protocal/c/ar;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ar;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    if-eqz v1, :cond_b0

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayt;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b0
    move v3, v0

    .line 57
    goto :goto_67

    .line 59
    :cond_b2
    if-ne p1, v2, :cond_e2

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bzo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_c5
    if-lez v0, :cond_d5

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 68
    :cond_d0
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c5

    .line 71
    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_67

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_e2
    if-ne p1, v6, :cond_1c0

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bzo;

    .line 79
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_1c6

    move v3, v4

    .line 158
    goto/16 :goto_67

    .line 82
    :pswitch_fa
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_103
    if-ge v2, v6, :cond_67

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 86
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_118
    if-eqz v0, :cond_123

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_118

    .line 93
    :cond_123
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_103

    .line 100
    :pswitch_129
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bzo;->tPu:I

    goto/16 :goto_67

    .line 104
    :pswitch_133
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13c
    if-ge v2, v6, :cond_67

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/eq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/eq;-><init>()V

    .line 108
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_151
    if-eqz v0, :cond_15c

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/eq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_151

    .line 115
    :cond_15c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13c

    .line 122
    :pswitch_162
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16b
    if-ge v2, v6, :cond_67

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/ar;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ar;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_180
    if-eqz v0, :cond_18b

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ar;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_180

    .line 133
    :cond_18b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzo;->tPw:Lcom/tencent/mm/protocal/c/ar;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16b

    .line 140
    :pswitch_191
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19a
    if-ge v2, v6, :cond_67

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/c/ayt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ayt;-><init>()V

    .line 144
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bzo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 146
    :goto_1af
    if-eqz v0, :cond_1ba

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ayt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1af

    .line 151
    :cond_1ba
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19a

    :cond_1c0
    move v3, v4

    .line 161
    goto/16 :goto_67

    :cond_1c3
    move v0, v3

    goto/16 :goto_7a

    .line 80
    :pswitch_data_1c6
    .packed-switch 0x1
        :pswitch_fa
        :pswitch_129
        :pswitch_133
        :pswitch_162
        :pswitch_191
    .end packed-switch
.end method
