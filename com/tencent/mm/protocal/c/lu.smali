.class public final Lcom/tencent/mm/protocal/c/lu;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public sHn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ru;",
            ">;"
        }
    .end annotation
.end field

.field public sHo:I

.field public sHp:Ljava/lang/String;

.field public srC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_36

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lu;->srC:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lu;->srC:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/protocal/c/lu;->sHo:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lu;->sHp:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lu;->sHp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lu;->name:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lu;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_34
    move v0, v3

    .line 107
    :cond_35
    :goto_35
    return v0

    .line 34
    :cond_36
    if-ne p1, v5, :cond_6d

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-static {v5, v0, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lu;->srC:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lu;->srC:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4d
    iget v1, p0, Lcom/tencent/mm/protocal/c/lu;->sHo:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lu;->sHp:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lu;->sHp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lu;->name:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lu;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_35

    .line 49
    :cond_6d
    if-ne p1, v6, :cond_97

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/lu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_85
    if-lez v0, :cond_95

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_90

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_90
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_85

    :cond_95
    move v0, v3

    .line 62
    goto :goto_35

    .line 64
    :cond_97
    if-ne p1, v7, :cond_10f

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/lu;

    .line 67
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_112

    move v0, v4

    .line 104
    goto :goto_35

    .line 70
    :pswitch_ae
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b7
    if-ge v2, v6, :cond_e0

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/protocal/c/ru;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ru;-><init>()V

    .line 74
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 76
    :goto_cc
    if-eqz v0, :cond_d7

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ru;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_cc

    .line 81
    :cond_d7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b7

    :cond_e0
    move v0, v3

    .line 85
    goto/16 :goto_35

    .line 88
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lu;->srC:Ljava/lang/String;

    move v0, v3

    .line 89
    goto/16 :goto_35

    .line 92
    :pswitch_ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lu;->sHo:I

    move v0, v3

    .line 93
    goto/16 :goto_35

    .line 96
    :pswitch_f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lu;->sHp:Ljava/lang/String;

    move v0, v3

    .line 97
    goto/16 :goto_35

    .line 100
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lu;->name:Ljava/lang/String;

    move v0, v3

    .line 101
    goto/16 :goto_35

    :cond_10f
    move v0, v4

    .line 107
    goto/16 :goto_35

    .line 68
    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_e3
        :pswitch_ee
        :pswitch_f9
        :pswitch_104
    .end packed-switch
.end method
