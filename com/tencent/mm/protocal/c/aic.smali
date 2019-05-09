.class public final Lcom/tencent/mm/protocal/c/aic;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public app_id:Ljava/lang/String;

.field public auI:Ljava/lang/String;

.field public tfs:Ljava/util/LinkedList;
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

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aic;->tfs:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_23

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aic;->auI:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aic;->auI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 22
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aic;->app_id:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aic;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aic;->tfs:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v2, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 75
    :cond_22
    :goto_22
    return v3

    .line 28
    :cond_23
    if-ne p1, v2, :cond_45

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aic;->auI:Ljava/lang/String;

    if-eqz v0, :cond_a5

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aic;->auI:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :goto_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aic;->app_id:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aic;->app_id:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aic;->tfs:Ljava/util/LinkedList;

    invoke-static {v6, v2, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 37
    goto :goto_22

    .line 39
    :cond_45
    if-ne p1, v5, :cond_6d

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aic;->tfs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 42
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aic;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_5d
    if-lez v0, :cond_22

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_68

    .line 47
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 49
    :cond_68
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_5d

    .line 54
    :cond_6d
    if-ne p1, v6, :cond_a2

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 56
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aic;

    .line 57
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_a8

    move v3, v4

    .line 72
    goto :goto_22

    .line 60
    :pswitch_84
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aic;->auI:Ljava/lang/String;

    goto :goto_22

    .line 64
    :pswitch_8d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aic;->app_id:Ljava/lang/String;

    goto :goto_22

    .line 68
    :pswitch_96
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aic;->tfs:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_a2
    move v3, v4

    .line 75
    goto/16 :goto_22

    :cond_a5
    move v0, v3

    goto :goto_31

    .line 58
    nop

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_84
        :pswitch_8d
        :pswitch_96
    .end packed-switch
.end method
