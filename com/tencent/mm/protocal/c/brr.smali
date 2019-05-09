.class public final Lcom/tencent/mm/protocal/c/brr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sRE:Ljava/lang/String;

.field public tIl:I


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
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_19

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brr;->sRE:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brr;->sRE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 21
    :cond_13
    iget v1, p0, Lcom/tencent/mm/protocal/c/brr;->tIl:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    :cond_18
    :goto_18
    return v3

    .line 24
    :cond_19
    if-ne p1, v2, :cond_30

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brr;->sRE:Ljava/lang/String;

    if-eqz v0, :cond_7f

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brr;->sRE:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :goto_27
    iget v1, p0, Lcom/tencent/mm/protocal/c/brr;->tIl:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 30
    goto :goto_18

    .line 32
    :cond_30
    if-ne p1, v5, :cond_53

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/brr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 37
    :goto_43
    if-lez v0, :cond_18

    .line 38
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 39
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 41
    :cond_4e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_43

    .line 46
    :cond_53
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7d

    .line 47
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 48
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/brr;

    .line 49
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_82

    move v3, v4

    .line 60
    goto :goto_18

    .line 52
    :pswitch_6b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brr;->sRE:Ljava/lang/String;

    goto :goto_18

    .line 56
    :pswitch_74
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brr;->tIl:I

    goto :goto_18

    :cond_7d
    move v3, v4

    .line 63
    goto :goto_18

    :cond_7f
    move v0, v3

    goto :goto_27

    .line 50
    nop

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_74
    .end packed-switch
.end method
