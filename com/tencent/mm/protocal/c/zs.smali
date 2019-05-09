.class public final Lcom/tencent/mm/protocal/c/zs;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sYT:Z

.field public sYU:Z

.field public sYV:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

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
    if-nez p1, :cond_1c

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/zs;->sYT:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 20
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/zs;->sYU:Z

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 21
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/zs;->sYV:Z

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->aA(IZ)V

    move v0, v3

    .line 66
    :goto_1b
    return v0

    .line 24
    :cond_1c
    if-ne p1, v2, :cond_35

    .line 25
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 27
    invoke-static {v5}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29
    goto :goto_1b

    .line 31
    :cond_35
    if-ne p1, v5, :cond_5a

    .line 32
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 33
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 36
    :goto_48
    if-lez v0, :cond_58

    .line 37
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_53

    .line 38
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 40
    :cond_53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_48

    :cond_58
    move v0, v3

    .line 43
    goto :goto_1b

    .line 45
    :cond_5a
    if-ne p1, v6, :cond_89

    .line 46
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 47
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/zs;

    .line 48
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_8c

    move v0, v4

    .line 63
    goto :goto_1b

    .line 51
    :pswitch_71
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zs;->sYT:Z

    move v0, v3

    .line 52
    goto :goto_1b

    .line 55
    :pswitch_79
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zs;->sYU:Z

    move v0, v3

    .line 56
    goto :goto_1b

    .line 59
    :pswitch_81
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/zs;->sYV:Z

    move v0, v3

    .line 60
    goto :goto_1b

    :cond_89
    move v0, v4

    .line 66
    goto :goto_1b

    .line 49
    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_71
        :pswitch_79
        :pswitch_81
    .end packed-switch
.end method
