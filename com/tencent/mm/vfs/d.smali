.class public final Lcom/tencent/mm/vfs/d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/b;)V
    .registers 4

    .prologue
    .line 17
    iget-object v0, p1, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->b(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 13
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    return-void
.end method
