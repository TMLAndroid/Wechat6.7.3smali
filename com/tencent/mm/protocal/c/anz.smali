.class public final Lcom/tencent/mm/protocal/c/anz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRZ:Ljava/lang/String;

.field public sPJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/awd;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/anz;->sPJ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/16 v6, 0x8

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_1b

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anz;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anz;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anz;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 78
    :cond_1a
    :goto_1a
    return v3

    .line 24
    :cond_1b
    if-ne p1, v5, :cond_32

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/anz;->kRZ:Ljava/lang/String;

    if-eqz v0, :cond_b0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/anz;->kRZ:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :goto_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anz;->sPJ:Ljava/util/LinkedList;

    invoke-static {v2, v6, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 30
    goto :goto_1a

    .line 32
    :cond_32
    if-ne p1, v2, :cond_5a

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anz;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/anz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_4a
    if-lez v0, :cond_1a

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_55

    .line 40
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 42
    :cond_55
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_4a

    .line 47
    :cond_5a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_ad

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 49
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/anz;

    .line 50
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_b4

    move v3, v4

    .line 75
    goto :goto_1a

    .line 53
    :pswitch_72
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anz;->kRZ:Ljava/lang/String;

    goto :goto_1a

    .line 57
    :pswitch_7b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_84
    if-ge v2, v6, :cond_1a

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    new-instance v7, Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awd;-><init>()V

    .line 61
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/anz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 63
    :goto_99
    if-eqz v0, :cond_a4

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/awd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_99

    .line 68
    :cond_a4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/anz;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_84

    :cond_ad
    move v3, v4

    .line 78
    goto/16 :goto_1a

    :cond_b0
    move v0, v3

    goto/16 :goto_29

    .line 51
    nop

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_72
        :pswitch_7b
    .end packed-switch
.end method
