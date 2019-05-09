.class public final Lcom/tencent/mm/protocal/c/js;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sCO:Ljava/lang/String;

.field public sEz:Ljava/util/LinkedList;
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/js;->sEz:Ljava/util/LinkedList;

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

    .line 16
    if-nez p1, :cond_27

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/js;->sCO:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/js;->sCO:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/js;->sCO:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/js;->sEz:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v2, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 70
    :cond_26
    :goto_26
    return v3

    .line 27
    :cond_27
    if-ne p1, v2, :cond_3e

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/js;->sCO:Ljava/lang/String;

    if-eqz v0, :cond_a1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/js;->sCO:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :goto_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/js;->sEz:Ljava/util/LinkedList;

    invoke-static {v6, v2, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 33
    goto :goto_26

    .line 35
    :cond_3e
    if-ne p1, v5, :cond_73

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/js;->sEz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 38
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/js;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_56
    if-lez v0, :cond_66

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_61

    .line 43
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 45
    :cond_61
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_56

    .line 48
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/js;->sCO:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 49
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_73
    if-ne p1, v6, :cond_9f

    .line 54
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 55
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/js;

    .line 56
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_a4

    move v3, v4

    .line 67
    goto :goto_26

    .line 59
    :pswitch_8a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/js;->sCO:Ljava/lang/String;

    goto :goto_26

    .line 63
    :pswitch_93
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/js;->sEz:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_9f
    move v3, v4

    .line 70
    goto :goto_26

    :cond_a1
    move v0, v3

    goto :goto_35

    .line 57
    nop

    :pswitch_data_a4
    .packed-switch 0x2
        :pswitch_8a
        :pswitch_93
    .end packed-switch
.end method
