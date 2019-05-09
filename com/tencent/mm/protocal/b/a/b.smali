.class public final Lcom/tencent/mm/protocal/b/a/b;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bHk:Ljava/lang/String;

.field public id:I

.field public srm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/a/b;->srm:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_2c

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/b/a/b;->id:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/b;->bHk:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/b;->bHk:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_22
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/a/b;->srm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 96
    :goto_2b
    return v0

    .line 30
    :cond_2c
    if-ne p1, v5, :cond_57

    .line 31
    iget v0, p0, Lcom/tencent/mm/protocal/b/a/b;->id:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/b;->bHk:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/b;->bHk:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4c
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/a/b;->srm:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    goto :goto_2b

    .line 42
    :cond_57
    if-ne p1, v2, :cond_81

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/a/b;->srm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/a/b;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_6f
    if-lez v0, :cond_7f

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_7a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6f

    :cond_7f
    move v0, v3

    .line 55
    goto :goto_2b

    .line 57
    :cond_81
    if-ne p1, v6, :cond_ec

    .line 58
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 59
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/a/b;

    .line 60
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_f0

    move v0, v4

    .line 93
    goto :goto_2b

    .line 63
    :pswitch_98
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/a/b;->id:I

    move v0, v3

    .line 64
    goto :goto_2b

    .line 67
    :pswitch_a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    move v0, v3

    .line 68
    goto :goto_2b

    .line 71
    :pswitch_ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/a/b;->bHk:Ljava/lang/String;

    move v0, v3

    .line 72
    goto/16 :goto_2b

    .line 75
    :pswitch_b7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c0
    if-ge v2, v6, :cond_e9

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    new-instance v7, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 79
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/a/b;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 81
    :goto_d5
    if-eqz v0, :cond_e0

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/a/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d5

    .line 86
    :cond_e0
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/a/b;->srm:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c0

    :cond_e9
    move v0, v3

    .line 90
    goto/16 :goto_2b

    :cond_ec
    move v0, v4

    .line 96
    goto/16 :goto_2b

    .line 61
    nop

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_98
        :pswitch_a2
        :pswitch_ac
        :pswitch_b7
    .end packed-switch
.end method
