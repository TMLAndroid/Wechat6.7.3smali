.class public final Lcom/tencent/mm/protocal/c/bxr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public key:Ljava/lang/String;

.field public nyy:Ljava/lang/String;

.field public tNJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bxr;->tNJ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_47

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->key:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: key"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->value:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: value"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->key:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->key:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->value:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->nyy:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->nyy:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxr;->tNJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 98
    :cond_46
    :goto_46
    return v3

    .line 38
    :cond_47
    if-ne p1, v5, :cond_75

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxr;->key:Ljava/lang/String;

    if-eqz v0, :cond_fd

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxr;->key:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->value:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->value:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->nyy:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->nyy:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6b
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bxr;->tNJ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 50
    goto :goto_46

    .line 52
    :cond_75
    if-ne p1, v2, :cond_b7

    .line 53
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxr;->tNJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bxr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_8d
    if-lez v0, :cond_9d

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_98

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_98
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_8d

    .line 65
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxr;->key:Ljava/lang/String;

    if-nez v0, :cond_aa

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: key"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxr;->value:Ljava/lang/String;

    if-nez v0, :cond_46

    .line 69
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: value"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_b7
    if-ne p1, v6, :cond_fa

    .line 74
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 75
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bxr;

    .line 76
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_100

    move v3, v4

    .line 95
    goto/16 :goto_46

    .line 79
    :pswitch_cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxr;->key:Ljava/lang/String;

    goto/16 :goto_46

    .line 83
    :pswitch_d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxr;->value:Ljava/lang/String;

    goto/16 :goto_46

    .line 87
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxr;->nyy:Ljava/lang/String;

    goto/16 :goto_46

    .line 91
    :pswitch_ed
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxr;->tNJ:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :cond_fa
    move v3, v4

    .line 98
    goto/16 :goto_46

    :cond_fd
    move v0, v3

    goto/16 :goto_55

    .line 77
    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_d9
        :pswitch_e3
        :pswitch_ed
    .end packed-switch
.end method
