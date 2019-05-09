.class public final Lcom/tencent/mm/protocal/c/cbz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public nRj:Ljava/lang/String;

.field public nRk:I

.field public scope:Ljava/lang/String;

.field public state:I


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

    .line 18
    if-nez p1, :cond_29

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbz;->scope:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbz;->scope:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 23
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbz;->nRj:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbz;->nRj:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbz;->state:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbz;->nRk:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 81
    :cond_28
    :goto_28
    return v3

    .line 30
    :cond_29
    if-ne p1, v2, :cond_53

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbz;->scope:Ljava/lang/String;

    if-eqz v0, :cond_b5

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbz;->scope:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbz;->nRj:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbz;->nRj:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_42
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbz;->state:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbz;->nRk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 40
    goto :goto_28

    .line 42
    :cond_53
    if-ne p1, v5, :cond_76

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cbz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_66
    if-lez v0, :cond_28

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_71

    .line 49
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 51
    :cond_71
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_66

    .line 56
    :cond_76
    if-ne p1, v6, :cond_b2

    .line 57
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 58
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cbz;

    .line 59
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_b8

    move v3, v4

    .line 78
    goto :goto_28

    .line 62
    :pswitch_8d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbz;->scope:Ljava/lang/String;

    goto :goto_28

    .line 66
    :pswitch_96
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbz;->nRj:Ljava/lang/String;

    goto :goto_28

    .line 70
    :pswitch_9f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbz;->state:I

    goto :goto_28

    .line 74
    :pswitch_a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbz;->nRk:I

    goto/16 :goto_28

    :cond_b2
    move v3, v4

    .line 81
    goto/16 :goto_28

    :cond_b5
    move v0, v3

    goto :goto_37

    .line 60
    nop

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_96
        :pswitch_9f
        :pswitch_a8
    .end packed-switch
.end method
