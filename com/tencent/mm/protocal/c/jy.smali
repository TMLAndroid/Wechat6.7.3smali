.class public final Lcom/tencent/mm/protocal/c/jy;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sEJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/za;",
            ">;"
        }
    .end annotation
.end field

.field public sEK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/yz;",
            ">;"
        }
    .end annotation
.end field

.field public sEL:Ljava/lang/String;

.field public sEM:Ljava/lang/String;

.field public sEN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jy;->sEJ:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/jy;->sEK:Ljava/util/LinkedList;

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

    .line 19
    if-nez p1, :cond_35

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEK:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEL:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEM:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jy;->sEM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEN:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jy;->sEN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_33
    move v0, v3

    .line 122
    :cond_34
    :goto_34
    return v0

    .line 34
    :cond_35
    if-ne p1, v4, :cond_6a

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jy;->sEJ:Ljava/util/LinkedList;

    invoke-static {v4, v5, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEK:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEL:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEL:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEM:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jy;->sEM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEN:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jy;->sEN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_34

    .line 49
    :cond_6a
    if-ne p1, v2, :cond_99

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jy;->sEK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 53
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_87
    if-lez v0, :cond_97

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_92

    .line 58
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 60
    :cond_92
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_87

    :cond_97
    move v0, v3

    .line 63
    goto :goto_34

    .line 65
    :cond_99
    if-ne p1, v6, :cond_13b

    .line 66
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 67
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/jy;

    .line 68
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_13e

    .line 119
    const/4 v0, -0x1

    goto :goto_34

    .line 71
    :pswitch_b0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b9
    if-ge v2, v6, :cond_e2

    .line 73
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 74
    new-instance v7, Lcom/tencent/mm/protocal/c/za;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/za;-><init>()V

    .line 75
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 77
    :goto_ce
    if-eqz v0, :cond_d9

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 80
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/za;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ce

    .line 82
    :cond_d9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jy;->sEJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b9

    :cond_e2
    move v0, v3

    .line 86
    goto/16 :goto_34

    .line 89
    :pswitch_e5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ee
    if-ge v2, v6, :cond_117

    .line 91
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/c/yz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yz;-><init>()V

    .line 93
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 95
    :goto_103
    if-eqz v0, :cond_10e

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_103

    .line 100
    :cond_10e
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/jy;->sEK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ee

    :cond_117
    move v0, v3

    .line 104
    goto/16 :goto_34

    .line 107
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jy;->sEL:Ljava/lang/String;

    move v0, v3

    .line 108
    goto/16 :goto_34

    .line 111
    :pswitch_125
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jy;->sEM:Ljava/lang/String;

    move v0, v3

    .line 112
    goto/16 :goto_34

    .line 115
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jy;->sEN:Ljava/lang/String;

    move v0, v3

    .line 116
    goto/16 :goto_34

    .line 122
    :cond_13b
    const/4 v0, -0x1

    goto/16 :goto_34

    .line 69
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_e5
        :pswitch_11a
        :pswitch_125
        :pswitch_130
    .end packed-switch
.end method
