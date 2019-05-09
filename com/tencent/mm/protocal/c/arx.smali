.class public final Lcom/tencent/mm/protocal/c/arx;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public nRj:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public tnk:I

.field public tnl:Ljava/util/LinkedList;
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

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arx;->tnl:Ljava/util/LinkedList;

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
    if-nez p1, :cond_29

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arx;->scope:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arx;->scope:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 23
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/arx;->tnk:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arx;->nRj:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arx;->nRj:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_22
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arx;->tnl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 82
    :cond_28
    :goto_28
    return v3

    .line 30
    :cond_29
    if-ne p1, v5, :cond_53

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arx;->scope:Ljava/lang/String;

    if-eqz v0, :cond_be

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arx;->scope:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_37
    iget v1, p0, Lcom/tencent/mm/protocal/c/arx;->tnk:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arx;->nRj:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arx;->nRj:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arx;->tnl:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 40
    goto :goto_28

    .line 42
    :cond_53
    if-ne p1, v2, :cond_7b

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arx;->tnl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/arx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_6b
    if-lez v0, :cond_28

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_76

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6b

    .line 57
    :cond_7b
    if-ne p1, v6, :cond_bb

    .line 58
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 59
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/arx;

    .line 60
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_c2

    move v3, v4

    .line 79
    goto :goto_28

    .line 63
    :pswitch_92
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arx;->scope:Ljava/lang/String;

    goto :goto_28

    .line 67
    :pswitch_9b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arx;->tnk:I

    goto :goto_28

    .line 71
    :pswitch_a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arx;->nRj:Ljava/lang/String;

    goto/16 :goto_28

    .line 75
    :pswitch_ae
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arx;->tnl:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_bb
    move v3, v4

    .line 82
    goto/16 :goto_28

    :cond_be
    move v0, v3

    goto/16 :goto_37

    .line 61
    nop

    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_92
        :pswitch_9b
        :pswitch_a4
        :pswitch_ae
    .end packed-switch
.end method
