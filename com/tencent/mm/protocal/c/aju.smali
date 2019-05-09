.class public final Lcom/tencent/mm/protocal/c/aju;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sBt:Lcom/tencent/mm/protocal/c/bmk;

.field public syH:Ljava/lang/String;


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
    if-nez p1, :cond_46

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->syH:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->syH:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_45

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 113
    :cond_45
    :goto_45
    return v3

    .line 34
    :cond_46
    if-ne p1, v5, :cond_74

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aju;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_126

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aju;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->syH:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->syH:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_72

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aju;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_72
    move v3, v0

    .line 45
    goto :goto_45

    .line 47
    :cond_74
    if-ne p1, v2, :cond_a4

    .line 48
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aju;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_87
    if-lez v0, :cond_97

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_92

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_92
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_87

    .line 59
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aju;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_45

    .line 60
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_a4
    if-ne p1, v6, :cond_123

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aju;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_12a

    move v3, v4

    .line 110
    goto :goto_45

    .line 70
    :pswitch_bb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c4
    if-ge v2, v6, :cond_45

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 74
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aju;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 76
    :goto_d9
    if-eqz v0, :cond_e4

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d9

    .line 81
    :cond_e4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aju;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c4

    .line 88
    :pswitch_ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aju;->syH:Ljava/lang/String;

    goto/16 :goto_45

    .line 92
    :pswitch_f4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_fd
    if-ge v2, v6, :cond_45

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aju;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_112
    if-eqz v0, :cond_11d

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_112

    .line 103
    :cond_11d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aju;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_fd

    :cond_123
    move v3, v4

    .line 113
    goto/16 :goto_45

    :cond_126
    move v0, v3

    goto/16 :goto_58

    .line 68
    nop

    :pswitch_data_12a
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_ea
        :pswitch_f4
    .end packed-switch
.end method
