.class public final Lcom/tencent/mm/protocal/c/yw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sXp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sXq:Ljava/util/LinkedList;
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

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/yw;->sXp:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 9

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_16

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yw;->sXp:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v2, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v2, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 61
    :goto_15
    return v0

    .line 22
    :cond_16
    if-ne p1, v2, :cond_28

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/yw;->sXp:Ljava/util/LinkedList;

    invoke-static {v2, v2, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-static {v5, v2, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    goto :goto_15

    .line 28
    :cond_28
    if-ne p1, v5, :cond_57

    .line 29
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yw;->sXp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 32
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/yw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 35
    :goto_45
    if-lez v0, :cond_55

    .line 36
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_50

    .line 37
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 39
    :cond_50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_45

    :cond_55
    move v0, v3

    .line 42
    goto :goto_15

    .line 44
    :cond_57
    const/4 v0, 0x3

    if-ne p1, v0, :cond_89

    .line 45
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 46
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/yw;

    .line 47
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_8c

    move v0, v4

    .line 58
    goto :goto_15

    .line 50
    :pswitch_6f
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yw;->sXp:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 51
    goto :goto_15

    .line 54
    :pswitch_7c
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 55
    goto :goto_15

    :cond_89
    move v0, v4

    .line 61
    goto :goto_15

    .line 48
    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_7c
    .end packed-switch
.end method
