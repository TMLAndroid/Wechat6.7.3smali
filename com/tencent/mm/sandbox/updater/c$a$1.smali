.class final Lcom/tencent/mm/sandbox/updater/c$a$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ucC:Ljava/io/ByteArrayOutputStream;

.field final synthetic ucD:Lcom/tencent/mm/sandbox/updater/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/c$a;)V
    .registers 4

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucD:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 414
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 415
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucC:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 4

    .prologue
    .line 451
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unexpected operation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([BII)V
    .registers 8

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucC:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucC:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/high16 v1, 0x20000

    if-ge v0, v1, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucD:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c$a;->a(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucC:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucD:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/c$a;->b(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 447
    :cond_24
    return-void

    .line 425
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucC:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucD:Lcom/tencent/mm/sandbox/updater/c$a;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/c$a;->ucx:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->SV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucC:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;[BI)I

    move-result v1

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucC:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 428
    if-eqz v1, :cond_5a

    .line 429
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendToFile failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucD:Lcom/tencent/mm/sandbox/updater/c$a;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucD:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/c$a;->a(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/c$a;->a(Lcom/tencent/mm/sandbox/updater/c$a;I)I

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/c$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/sandbox/updater/c$a$1$1;-><init>(Lcom/tencent/mm/sandbox/updater/c$a$1;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->ucD:Lcom/tencent/mm/sandbox/updater/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c$a;->ucx:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->a(Lcom/tencent/mm/sandbox/updater/c;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 445
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "manual force cancel!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
