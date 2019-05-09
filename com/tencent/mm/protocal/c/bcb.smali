.class public final Lcom/tencent/mm/protocal/c/bcb;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public bQm:Ljava/lang/String;

.field public qrc:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public txu:Ljava/lang/String;


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

    .line 18
    if-nez p1, :cond_44

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->txu:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->txu:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->signature:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->signature:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->qrc:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcb;->qrc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->bQm:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcb;->bQm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 114
    :cond_43
    :goto_43
    return v3

    .line 38
    :cond_44
    if-ne p1, v5, :cond_86

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_11a

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->txu:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->txu:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->signature:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->signature:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->qrc:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcb;->qrc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcb;->bQm:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcb;->bQm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_84
    move v3, v0

    .line 55
    goto :goto_43

    .line 57
    :cond_86
    if-ne p1, v2, :cond_a9

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bcb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_99
    if-lez v0, :cond_43

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_a4
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_99

    .line 71
    :cond_a9
    if-ne p1, v6, :cond_117

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bcb;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_11e

    move v3, v4

    .line 111
    goto :goto_43

    .line 77
    :pswitch_c0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c9
    if-ge v2, v6, :cond_43

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 81
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bcb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 83
    :goto_de
    if-eqz v0, :cond_e9

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_de

    .line 88
    :cond_e9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bcb;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c9

    .line 95
    :pswitch_ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcb;->txu:Ljava/lang/String;

    goto/16 :goto_43

    .line 99
    :pswitch_f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcb;->signature:Ljava/lang/String;

    goto/16 :goto_43

    .line 103
    :pswitch_103
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcb;->qrc:Ljava/lang/String;

    goto/16 :goto_43

    .line 107
    :pswitch_10d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcb;->bQm:Ljava/lang/String;

    goto/16 :goto_43

    :cond_117
    move v3, v4

    .line 114
    goto/16 :goto_43

    :cond_11a
    move v0, v3

    goto/16 :goto_56

    .line 75
    nop

    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_c0
        :pswitch_ef
        :pswitch_f9
        :pswitch_103
        :pswitch_10d
    .end packed-switch
.end method
