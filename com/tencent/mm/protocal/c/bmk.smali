.class public final Lcom/tencent/mm/protocal/c/bmk;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tFK:I

.field private tFL:Z

.field public tFM:Lcom/tencent/mm/bv/b;

.field public tFN:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method

.method private ET(I)Lcom/tencent/mm/protocal/c/bmk;
    .registers 3

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFL:Z

    .line 24
    return-object p0
.end method

.method private cpm()Lcom/tencent/mm/protocal/c/bmk;
    .registers 4

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFL:Z

    if-nez v0, :cond_1c

    .line 83
    new-instance v0, Ld/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  iLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bmk;->tFL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1c
    return-object p0
.end method


# virtual methods
.method public final T([BI)Lcom/tencent/mm/protocal/c/bmk;
    .registers 4

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/bv/b;->v([BII)Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/bmk;->b(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/protocal/c/bmk;

    .line 38
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/c/bmk;->ET(I)Lcom/tencent/mm/protocal/c/bmk;

    .line 40
    return-object p0
.end method

.method public final a(Ld/a/a/c/a;)V
    .registers 4

    .prologue
    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {p1, v0, v1}, Ld/a/a/c/a;->gB(II)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFN:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {p1, v0, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 115
    :cond_10
    return-void
.end method

.method public final a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z
    .registers 6

    .prologue
    .line 119
    check-cast p2, Lcom/tencent/mm/protocal/c/bmk;

    .line 120
    const/4 v0, 0x1

    .line 121
    packed-switch p3, :pswitch_data_1a

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_7
    return v0

    .line 123
    :pswitch_8
    iget-object v1, p1, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v1}, Ld/a/a/b/a/a;->oD()I

    move-result v1

    invoke-direct {p2, v1}, Lcom/tencent/mm/protocal/c/bmk;->ET(I)Lcom/tencent/mm/protocal/c/bmk;

    goto :goto_7

    .line 126
    :pswitch_12
    invoke-virtual {p1}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/c/bmk;->b(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/protocal/c/bmk;

    goto :goto_7

    .line 121
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_8
        :pswitch_12
    .end packed-switch
.end method

.method public final synthetic aH([B)Lcom/tencent/mm/bv/a;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/c/bmk;->bt([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/protocal/c/bmk;
    .registers 3

    .prologue
    .line 44
    if-nez p1, :cond_6

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 47
    :cond_6
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFN:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/c/bmk;->ET(I)Lcom/tencent/mm/protocal/c/bmk;

    .line 50
    return-object p0
.end method

.method public final bs([B)Lcom/tencent/mm/protocal/c/bmk;
    .registers 3

    .prologue
    .line 28
    invoke-static {p1}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/bmk;->b(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/protocal/c/bmk;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/c/bmk;->ET(I)Lcom/tencent/mm/protocal/c/bmk;

    .line 32
    return-object p0
.end method

.method public final bt([B)Lcom/tencent/mm/protocal/c/bmk;
    .registers 4

    .prologue
    .line 135
    new-instance v1, Ld/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/c/bmk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 140
    :goto_b
    if-gtz v0, :cond_12

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bmk;->cpm()Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    return-object v0

    .line 141
    :cond_12
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 142
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 144
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b
.end method

.method public final btq()I
    .registers 4

    .prologue
    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v0, v1}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/bmk;->tFN:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_15
    add-int/lit8 v0, v0, 0x0

    .line 96
    return v0
.end method

.method protected final synthetic btr()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bmk;->cpm()Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .registers 2

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bmk;->cpm()Lcom/tencent/mm/protocal/c/bmk;

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    const-string/jumbo v0, ""

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "iLen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/bmk;->tFN:Z

    if-eqz v1, :cond_69

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "Buffer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method
