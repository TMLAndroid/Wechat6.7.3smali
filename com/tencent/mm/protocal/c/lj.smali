.class public final Lcom/tencent/mm/protocal/c/lj;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sHc:Ljava/lang/String;

.field public sHd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/lj;->sHd:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 9

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_19

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lj;->sHc:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lj;->sHc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 21
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lj;->sHd:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v2, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    :cond_18
    :goto_18
    return v3

    .line 24
    :cond_19
    if-ne p1, v2, :cond_30

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lj;->sHc:Ljava/lang/String;

    if-eqz v0, :cond_87

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lj;->sHc:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :goto_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lj;->sHd:Ljava/util/LinkedList;

    invoke-static {v5, v2, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 30
    goto :goto_18

    .line 32
    :cond_30
    if-ne p1, v5, :cond_58

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lj;->sHd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/lj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_48
    if-lez v0, :cond_18

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_53

    .line 40
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 42
    :cond_53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_48

    .line 47
    :cond_58
    const/4 v0, 0x3

    if-ne p1, v0, :cond_85

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 49
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/lj;

    .line 50
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_8a

    move v3, v4

    .line 61
    goto :goto_18

    .line 53
    :pswitch_70
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lj;->sHc:Ljava/lang/String;

    goto :goto_18

    .line 57
    :pswitch_79
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lj;->sHd:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_85
    move v3, v4

    .line 64
    goto :goto_18

    :cond_87
    move v0, v3

    goto :goto_27

    .line 51
    nop

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_70
        :pswitch_79
    .end packed-switch
.end method
