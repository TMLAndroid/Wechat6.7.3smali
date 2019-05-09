.class public final Lcom/tencent/mm/protocal/c/cjg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sDT:I


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
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_11

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget v1, p0, Lcom/tencent/mm/protocal/c/cjg;->sDT:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 52
    :goto_10
    return v0

    .line 20
    :cond_11
    if-ne p1, v2, :cond_1c

    .line 21
    iget v0, p0, Lcom/tencent/mm/protocal/c/cjg;->sDT:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    goto :goto_10

    .line 25
    :cond_1c
    if-ne p1, v5, :cond_41

    .line 26
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 27
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cjg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 28
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 30
    :goto_2f
    if-lez v0, :cond_3f

    .line 31
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 32
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 34
    :cond_3a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2f

    :cond_3f
    move v0, v3

    .line 37
    goto :goto_10

    .line 39
    :cond_41
    const/4 v0, 0x3

    if-ne p1, v0, :cond_63

    .line 40
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 41
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cjg;

    .line 42
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_66

    move v0, v4

    .line 49
    goto :goto_10

    .line 45
    :pswitch_59
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cjg;->sDT:I

    move v0, v3

    .line 46
    goto :goto_10

    :cond_63
    move v0, v4

    .line 52
    goto :goto_10

    .line 43
    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_59
    .end packed-switch
.end method
