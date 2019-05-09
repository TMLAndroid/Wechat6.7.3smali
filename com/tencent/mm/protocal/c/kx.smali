.class public final Lcom/tencent/mm/protocal/c/kx;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sGa:Lcom/tencent/mm/bv/b;

.field public sGb:Lcom/tencent/mm/bv/b;

.field public sGc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bpy;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/kx;->sGc:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_3f

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kx;->sGa:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kx;->sGb:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ServiceUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kx;->sGa:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_2e

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kx;->sGa:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 28
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kx;->sGb:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_37

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kx;->sGb:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 31
    :cond_37
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kx;->sGc:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 101
    :cond_3e
    :goto_3e
    return v3

    .line 34
    :cond_3f
    if-ne p1, v5, :cond_63

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kx;->sGa:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_101

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kx;->sGa:Lcom/tencent/mm/bv/b;

    invoke-static {v5, v0}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kx;->sGb:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_58

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kx;->sGb:Lcom/tencent/mm/bv/b;

    invoke-static {v2, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kx;->sGc:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 43
    goto :goto_3e

    .line 45
    :cond_63
    if-ne p1, v2, :cond_a5

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kx;->sGc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 48
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_7b
    if-lez v0, :cond_8b

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_86

    .line 53
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 55
    :cond_86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7b

    .line 58
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kx;->sGa:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_98

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kx;->sGb:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_3e

    .line 62
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ServiceUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_a5
    if-ne p1, v6, :cond_fe

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/kx;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_104

    move v3, v4

    .line 98
    goto :goto_3e

    .line 72
    :pswitch_bc
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kx;->sGa:Lcom/tencent/mm/bv/b;

    goto/16 :goto_3e

    .line 76
    :pswitch_c4
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kx;->sGb:Lcom/tencent/mm/bv/b;

    goto/16 :goto_3e

    .line 80
    :pswitch_cc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d5
    if-ge v2, v6, :cond_3e

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/c/bpy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bpy;-><init>()V

    .line 84
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 86
    :goto_ea
    if-eqz v0, :cond_f5

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bpy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ea

    .line 91
    :cond_f5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/kx;->sGc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d5

    :cond_fe
    move v3, v4

    .line 101
    goto/16 :goto_3e

    :cond_101
    move v0, v3

    goto/16 :goto_4d

    .line 70
    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_bc
        :pswitch_c4
        :pswitch_cc
    .end packed-switch
.end method
