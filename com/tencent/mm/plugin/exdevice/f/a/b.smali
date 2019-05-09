.class public final Lcom/tencent/mm/plugin/exdevice/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/f/a/b$a;
    }
.end annotation


# direct methods
.method public static Bw(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 29
    :cond_f
    const-string/jumbo v0, ""

    .line 39
    :goto_12
    return-object v0

    .line 31
    :cond_13
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/f/a/d;->aLY()Lcom/tencent/mm/vfs/b;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 35
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 38
    :cond_2f
    :try_start_2f
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->createNewFile()Z
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_42

    :goto_32
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/b$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/exdevice/f/a/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/vfs/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 39
    const-string/jumbo v0, ""

    goto :goto_12

    .line 38
    :catch_42
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ExdevicePictureLocalizer"

    const-string/jumbo v3, "hy: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32
.end method
