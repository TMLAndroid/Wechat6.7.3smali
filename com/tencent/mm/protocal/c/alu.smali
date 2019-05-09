.class public final Lcom/tencent/mm/protocal/c/alu;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public jFa:Ljava/lang/String;

.field public username:Ljava/lang/String;


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

    .line 16
    if-nez p1, :cond_4a

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->username:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->jFa:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: appusername"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->username:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->jFa:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->jFa:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 104
    :cond_49
    :goto_49
    return v3

    .line 36
    :cond_4a
    if-ne p1, v5, :cond_74

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_10e

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->username:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->username:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->jFa:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alu;->jFa:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_72
    move v3, v0

    .line 47
    goto :goto_49

    .line 49
    :cond_74
    if-ne p1, v2, :cond_b1

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/alu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_87
    if-lez v0, :cond_97

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_92

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_92
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_87

    .line 61
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alu;->username:Ljava/lang/String;

    if-nez v0, :cond_a4

    .line 62
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alu;->jFa:Ljava/lang/String;

    if-nez v0, :cond_49

    .line 65
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: appusername"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_b1
    if-ne p1, v6, :cond_10b

    .line 70
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 71
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/alu;

    .line 72
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_112

    move v3, v4

    .line 101
    goto :goto_49

    .line 75
    :pswitch_c8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d1
    if-ge v2, v6, :cond_49

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 79
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/alu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 81
    :goto_e6
    if-eqz v0, :cond_f1

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e6

    .line 86
    :cond_f1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/alu;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d1

    .line 93
    :pswitch_f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alu;->username:Ljava/lang/String;

    goto/16 :goto_49

    .line 97
    :pswitch_101
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alu;->jFa:Ljava/lang/String;

    goto/16 :goto_49

    :cond_10b
    move v3, v4

    .line 104
    goto/16 :goto_49

    :cond_10e
    move v0, v3

    goto/16 :goto_5c

    .line 73
    nop

    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_f7
        :pswitch_101
    .end packed-switch
.end method
