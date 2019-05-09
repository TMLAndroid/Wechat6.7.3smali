.class public final Lcom/tencent/mm/protocal/c/rn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sPH:Ljava/lang/String;


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
    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_15

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rn;->sPH:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rn;->sPH:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_14
    :goto_14
    return v3

    .line 22
    :cond_15
    if-ne p1, v1, :cond_25

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rn;->sPH:Ljava/lang/String;

    if-eqz v0, :cond_6b

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rn;->sPH:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_23
    move v3, v0

    .line 27
    goto :goto_14

    .line 29
    :cond_25
    if-ne p1, v2, :cond_48

    .line 30
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 31
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/rn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 34
    :goto_38
    if-lez v0, :cond_14

    .line 35
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_43

    .line 36
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 38
    :cond_43
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_38

    .line 43
    :cond_48
    const/4 v0, 0x3

    if-ne p1, v0, :cond_69

    .line 44
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 45
    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/rn;

    .line 46
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_6e

    move v3, v4

    .line 53
    goto :goto_14

    .line 49
    :pswitch_60
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rn;->sPH:Ljava/lang/String;

    goto :goto_14

    :cond_69
    move v3, v4

    .line 56
    goto :goto_14

    :cond_6b
    move v0, v3

    goto :goto_23

    .line 47
    nop

    :pswitch_data_6e
    .packed-switch 0x4
        :pswitch_60
    .end packed-switch
.end method
