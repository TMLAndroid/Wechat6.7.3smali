.class public final Lcom/tencent/mm/vfs/f;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/b;)V
    .registers 5

    .prologue
    .line 21
    iget-object v0, p1, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    return-void
.end method
