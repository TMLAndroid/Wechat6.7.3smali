.class public Lcom/tencent/mm/bv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final OPCODE_COMPUTESIZE:I = 0x1

.field protected static final OPCODE_PARSEFROM:I = 0x2

.field protected static final OPCODE_POPULATEBUILDERWITHFIELD:I = 0x3

.field protected static final OPCODE_WRITEFIELDS:I

.field public static unknownTagHandler:Ld/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Ld/a/a/a/a/a;

    invoke-direct {v0}, Ld/a/a/a/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/bv/a;->unknownTagHandler:Ld/a/a/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/a/a/a/a;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    iget v2, v1, Ld/a/a/b/a/a;->aUB:I

    iget v3, v1, Ld/a/a/b/a/a;->bufferSize:I

    if-ne v2, v3, :cond_1a

    invoke-virtual {v1, v0}, Ld/a/a/b/a/a;->oz(Z)Z

    move-result v2

    if-nez v2, :cond_1a

    iput v0, v1, Ld/a/a/b/a/a;->aUC:I

    :goto_11
    iput v0, p0, Ld/a/a/a/a;->xpI:I

    iget v0, p0, Ld/a/a/a/a;->xpI:I

    invoke-static {v0}, Ld/a/a/b/a;->dU(I)I

    move-result v0

    return v0

    :cond_1a
    invoke-virtual {v1}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Ld/a/a/b/a/a;->aUC:I

    iget v0, v1, Ld/a/a/b/a/a;->aUC:I

    if-nez v0, :cond_29

    invoke-static {}, Ld/a/a/b/a/b;->cUx()Ld/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_29
    iget v0, v1, Ld/a/a/b/a/a;->aUC:I

    goto :goto_11
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Cannot use this method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld/a/a/c/a;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/bv/a;->a(I[Ljava/lang/Object;)I

    .line 40
    return-void
.end method

.method public a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z
    .registers 10

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/bv/a;->a(I[Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_17

    :goto_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_16
.end method

.method public aH([B)Lcom/tencent/mm/bv/a;
    .registers 5

    .prologue
    .line 52
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bv/a;->a(I[Ljava/lang/Object;)I

    .line 53
    return-object p0
.end method

.method public btq()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/bv/a;->a(I[Ljava/lang/Object;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_a

    move-result v0

    .line 46
    :goto_9
    return v0

    :catch_a
    move-exception v1

    goto :goto_9
.end method

.method public btr()Lcom/tencent/mm/bv/a;
    .registers 1

    .prologue
    .line 33
    return-object p0
.end method

.method public toByteArray()[B
    .registers 5

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->btr()Lcom/tencent/mm/bv/a;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->btq()I

    move-result v0

    new-array v0, v0, [B

    .line 20
    new-instance v1, Ld/a/a/c/a;

    invoke-direct {v1, v0}, Ld/a/a/c/a;-><init>([B)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/c/a;)V

    .line 22
    iget-object v2, v1, Ld/a/a/c/a;->eca:Ljava/io/OutputStream;

    if-eqz v2, :cond_21

    iget-object v2, v1, Ld/a/a/c/a;->eca:Ljava/io/OutputStream;

    iget-object v3, v1, Ld/a/a/c/a;->xpN:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v1, Ld/a/a/c/a;->eca:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 24
    :cond_21
    return-object v0
.end method
