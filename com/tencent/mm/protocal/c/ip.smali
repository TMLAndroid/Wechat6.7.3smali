.class public final Lcom/tencent/mm/protocal/c/ip;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sCI:Ljava/lang/String;

.field public sCO:Ljava/lang/String;


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
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_1e

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->sCO:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->sCO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->sCI:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->sCI:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_1d
    :goto_1d
    return v3

    .line 26
    :cond_1e
    if-ne p1, v1, :cond_39

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ip;->sCO:Ljava/lang/String;

    if-eqz v0, :cond_87

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ip;->sCO:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->sCI:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ip;->sCI:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    move v3, v0

    .line 34
    goto :goto_1d

    .line 36
    :cond_39
    if-ne p1, v2, :cond_5c

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ip;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_4c
    if-lez v0, :cond_1d

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_57

    .line 43
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 45
    :cond_57
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_4c

    .line 50
    :cond_5c
    if-ne p1, v5, :cond_85

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 52
    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ip;

    .line 53
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_8a

    move v3, v4

    .line 64
    goto :goto_1d

    .line 56
    :pswitch_73
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ip;->sCO:Ljava/lang/String;

    goto :goto_1d

    .line 60
    :pswitch_7c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ip;->sCI:Ljava/lang/String;

    goto :goto_1d

    :cond_85
    move v3, v4

    .line 67
    goto :goto_1d

    :cond_87
    move v0, v3

    goto :goto_2c

    .line 54
    nop

    :pswitch_data_8a
    .packed-switch 0x2
        :pswitch_73
        :pswitch_7c
    .end packed-switch
.end method
