.class public final Lcom/tencent/mm/protocal/c/cin;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bVk:Ljava/lang/String;

.field public tWS:Ljava/lang/String;

.field public tWX:Ljava/lang/String;

.field public tpI:I

.field public tpM:Ljava/lang/String;


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

    .line 19
    if-nez p1, :cond_4d

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->bVk:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->bVk:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/cin;->tpI:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->tpM:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 30
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cin;->tpM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->tWS:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 33
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cin;->tWS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->tWX:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 36
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cin;->tWX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 121
    :cond_4c
    :goto_4c
    return v3

    .line 40
    :cond_4d
    if-ne p1, v5, :cond_9a

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cin;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_139

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cin;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->bVk:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->bVk:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6a
    iget v1, p0, Lcom/tencent/mm/protocal/c/cin;->tpI:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->tpM:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 50
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cin;->tpM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->tWS:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 53
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cin;->tWS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cin;->tWX:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 56
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cin;->tWX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_98
    move v3, v0

    .line 58
    goto :goto_4c

    .line 60
    :cond_9a
    if-ne p1, v2, :cond_bd

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cin;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_ad
    if-lez v0, :cond_4c

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 67
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 69
    :cond_b8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ad

    .line 74
    :cond_bd
    if-ne p1, v6, :cond_136

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cin;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    sparse-switch v2, :sswitch_data_13c

    move v3, v4

    .line 118
    goto/16 :goto_4c

    .line 80
    :sswitch_d5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_de
    if-ge v2, v6, :cond_4c

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 84
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cin;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 86
    :goto_f3
    if-eqz v0, :cond_fe

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f3

    .line 91
    :cond_fe
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cin;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_de

    .line 98
    :sswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cin;->bVk:Ljava/lang/String;

    goto/16 :goto_4c

    .line 102
    :sswitch_10e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cin;->tpI:I

    goto/16 :goto_4c

    .line 106
    :sswitch_118
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cin;->tpM:Ljava/lang/String;

    goto/16 :goto_4c

    .line 110
    :sswitch_122
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cin;->tWS:Ljava/lang/String;

    goto/16 :goto_4c

    .line 114
    :sswitch_12c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cin;->tWX:Ljava/lang/String;

    goto/16 :goto_4c

    :cond_136
    move v3, v4

    .line 121
    goto/16 :goto_4c

    :cond_139
    move v0, v3

    goto/16 :goto_5f

    .line 78
    :sswitch_data_13c
    .sparse-switch
        0x1 -> :sswitch_d5
        0x2 -> :sswitch_104
        0x3 -> :sswitch_10e
        0x63 -> :sswitch_118
        0x64 -> :sswitch_122
        0x65 -> :sswitch_12c
    .end sparse-switch
.end method
