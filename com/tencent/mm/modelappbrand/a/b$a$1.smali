.class final Lcom/tencent/mm/modelappbrand/a/b$a$1;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$a;->jI(Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaq:Ljava/lang/String;

.field final synthetic ear:Lcom/tencent/mm/modelappbrand/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$a;Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$a$1;->ear:Lcom/tencent/mm/modelappbrand/a/b$a;

    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/a/b$a$1;->eaq:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized flush()V
    .registers 2

    .prologue
    .line 511
    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a$1;->eaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 513
    monitor-exit p0

    return-void

    .line 511
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
