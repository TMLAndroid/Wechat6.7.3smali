.class public final Lcom/tencent/mm/protocal/c/bml;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tFO:Ljava/lang/String;

.field public tFP:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;
    .registers 3

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/bml;->tFP:Z

    .line 22
    return-object p0
.end method

.method public final a(Ld/a/a/c/a;)V
    .registers 4

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/bml;->tFP:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_a
    return-void
.end method

.method public final a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z
    .registers 6

    .prologue
    .line 69
    check-cast p2, Lcom/tencent/mm/protocal/c/bml;

    .line 70
    const/4 v0, 0x1

    .line 71
    packed-switch p3, :pswitch_data_12

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_7
    return v0

    .line 73
    :pswitch_8
    iget-object v1, p1, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v1}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    goto :goto_7

    .line 71
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic aH([B)Lcom/tencent/mm/bv/a;
    .registers 4

    .prologue
    .line 1
    new-instance v1, Ld/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/c/bml;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;)I

    move-result v0

    :goto_b
    if-gtz v0, :cond_e

    return-object p0

    :cond_e
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b
.end method

.method public final btq()I
    .registers 3

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/bml;->tFP:Z

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_e
    add-int/lit8 v0, v0, 0x0

    .line 47
    return v0
.end method

.method protected final bridge synthetic btr()Lcom/tencent/mm/bv/a;
    .registers 1

    .prologue
    .line 1
    return-object p0
.end method

.method public final toByteArray()[B
    .registers 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    return-object v0
.end method
