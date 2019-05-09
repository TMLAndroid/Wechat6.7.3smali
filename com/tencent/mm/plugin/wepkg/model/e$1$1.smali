.class final Lcom/tencent/mm/plugin/wepkg/model/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/model/e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPa:Ljava/lang/String;

.field final synthetic rPv:Lcom/tencent/mm/plugin/wepkg/model/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/e$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/e$1$1;->rPv:Lcom/tencent/mm/plugin/wepkg/model/e$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/e$1$1;->rPa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/e$1$1;->rPv:Lcom/tencent/mm/plugin/wepkg/model/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/e$1;->rOZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    const-string/jumbo v0, ""

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/model/e$1$1;->rPv:Lcom/tencent/mm/plugin/wepkg/model/e$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/e$1;->rOZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vj(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v3

    .line 275
    if-eqz v3, :cond_19

    .line 276
    iget-object v0, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 279
    :cond_19
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v4, "clear all local wepkg, pkgid:%s, currVersion:%s, usedVersion:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wepkg/model/e$1$1;->rPv:Lcom/tencent/mm/plugin/wepkg/model/e$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wepkg/model/e$1;->rOZ:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v0, v5, v7

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/wepkg/model/e$1$1;->rPa:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :try_start_32
    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/model/e$1$1;->rPa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 283
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vh(Ljava/lang/String;)Z

    .line 309
    :cond_43
    :goto_43
    return-void

    .line 285
    :cond_44
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_43

    .line 290
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_5e

    array-length v4, v2

    if-nez v4, :cond_7e

    .line 292
    :cond_5e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_61} :catch_62

    goto :goto_43

    .line 306
    :catch_62
    move-exception v0

    .line 307
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearLocalWepkg err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    .line 296
    :cond_7e
    :try_start_7e
    array-length v3, v2

    :goto_7f
    if-ge v1, v3, :cond_43

    aget-object v4, v2, v1

    .line 297
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 298
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 300
    :cond_8c
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_c2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/wepkg/model/e$1$1;->rPa:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c2

    .line 301
    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v6, "delete local path:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vh(Ljava/lang/String;)Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_c2} :catch_62

    .line 296
    :cond_c2
    add-int/lit8 v1, v1, 0x1

    goto :goto_7f
.end method
