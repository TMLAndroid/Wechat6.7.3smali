.class public final Ld/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final unknownTagHandler:Ld/a/a/a/a/b;

.field public final xpH:Ld/a/a/b/a/a;

.field public xpI:I


# direct methods
.method public constructor <init>([BLd/a/a/a/a/b;)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/a/a;->xpI:I

    .line 24
    new-instance v0, Ld/a/a/b/a/a;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Ld/a/a/b/a/a;-><init>([BI)V

    iput-object v0, p0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    .line 25
    iput-object p2, p0, Ld/a/a/a/a;->unknownTagHandler:Ld/a/a/a/a/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final KN(I)Ljava/util/LinkedList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0, p1}, Ld/a/a/b/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final cUo()I
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    return v0
.end method

.method public final cUp()Ljava/util/LinkedList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_7
    iget v2, v0, Ld/a/a/b/a/a;->aUB:I

    iget v3, v0, Ld/a/a/b/a/a;->bufferSize:I

    if-lt v2, v3, :cond_e

    return-object v1

    :cond_e
    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public final cUq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cUr()Z
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final cUs()Lcom/tencent/mm/bv/b;
    .registers 5

    .prologue
    .line 75
    iget-object v1, p0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v1}, Ld/a/a/b/a/a;->oD()I

    move-result v2

    iget v0, v1, Ld/a/a/b/a/a;->bufferSize:I

    iget v3, v1, Ld/a/a/b/a/a;->aUB:I

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_1d

    if-lez v2, :cond_1d

    iget-object v0, v1, Ld/a/a/b/a/a;->buffer:[B

    iget v3, v1, Ld/a/a/b/a/a;->aUB:I

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/bv/b;->v([BII)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iget v3, v1, Ld/a/a/b/a/a;->aUB:I

    add-int/2addr v2, v3

    iput v2, v1, Ld/a/a/b/a/a;->aUB:I

    :goto_1c
    return-object v0

    :cond_1d
    invoke-virtual {v1, v2}, Ld/a/a/b/a/a;->dM(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    goto :goto_1c
.end method

.method public final cUt()V
    .registers 5

    .prologue
    .line 88
    iget v0, p0, Ld/a/a/a/a;->xpI:I

    invoke-static {v0}, Ld/a/a/b/a;->dT(I)I

    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    const-string/jumbo v2, "FieldNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Ld/a/a/a/a;->xpI:I

    invoke-static {v3}, Ld/a/a/b/a;->dU(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    packed-switch v0, :pswitch_data_72

    .line 104
    :goto_25
    :pswitch_25
    return-void

    .line 94
    :pswitch_26
    const-string/jumbo v0, "float value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v1}, Ld/a/a/b/a/a;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_25

    .line 97
    :pswitch_3b
    const-string/jumbo v0, "double value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v1}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_25

    .line 100
    :pswitch_50
    const-string/jumbo v0, "Length delimited (String or ByteString) value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v1}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_25

    .line 103
    :pswitch_61
    const-string/jumbo v0, "varint (long, int or boolean) value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v1}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_25

    .line 92
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_61
        :pswitch_3b
        :pswitch_50
        :pswitch_25
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
