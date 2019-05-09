.class public final Lcom/tencent/mm/protocal/c/ciu;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRN:Ljava/lang/String;

.field public tXa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ze;",
            ">;"
        }
    .end annotation
.end field

.field public tXb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ciu;->tXa:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_33

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ciu;->tXb:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Charset"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ciu;->tXa:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ciu;->tXb:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ciu;->tXb:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ciu;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ciu;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_31
    move v0, v3

    .line 95
    :cond_32
    :goto_32
    return v0

    .line 31
    :cond_33
    if-ne p1, v5, :cond_56

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ciu;->tXa:Ljava/util/LinkedList;

    invoke-static {v5, v0, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ciu;->tXb:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ciu;->tXb:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ciu;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ciu;->kRN:Ljava/lang/String;

    invoke-static {v7, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_32

    .line 42
    :cond_56
    if-ne p1, v6, :cond_8d

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ciu;->tXa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ciu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_6e
    if-lez v0, :cond_7e

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_79

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_79
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6e

    .line 55
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ciu;->tXb:Ljava/lang/String;

    if-nez v0, :cond_8b

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Charset"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    move v0, v3

    .line 58
    goto :goto_32

    .line 60
    :cond_8d
    if-ne p1, v7, :cond_ef

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 62
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ciu;

    .line 63
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_f2

    move v0, v4

    .line 92
    goto :goto_32

    .line 66
    :pswitch_a4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ad
    if-ge v2, v6, :cond_d6

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/protocal/c/ze;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ze;-><init>()V

    .line 70
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ciu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 72
    :goto_c2
    if-eqz v0, :cond_cd

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ze;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c2

    .line 77
    :cond_cd
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ciu;->tXa:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ad

    :cond_d6
    move v0, v3

    .line 81
    goto/16 :goto_32

    .line 84
    :pswitch_d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ciu;->tXb:Ljava/lang/String;

    move v0, v3

    .line 85
    goto/16 :goto_32

    .line 88
    :pswitch_e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ciu;->kRN:Ljava/lang/String;

    move v0, v3

    .line 89
    goto/16 :goto_32

    :cond_ef
    move v0, v4

    .line 95
    goto/16 :goto_32

    .line 64
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_d9
        :pswitch_e4
    .end packed-switch
.end method
