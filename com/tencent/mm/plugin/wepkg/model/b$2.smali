.class final Lcom/tencent/mm/plugin/wepkg/model/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/b;->cjY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOY:Lcom/tencent/mm/plugin/wepkg/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/b;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/b$2;->rOY:Lcom/tencent/mm/plugin/wepkg/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/utils/b;->OBJECT_ROOT_DIR_PATH:Ljava/lang/String;

    .line 82
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_15

    .line 102
    :cond_14
    return-void

    .line 87
    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_14

    array-length v0, v2

    if-eqz v0, :cond_14

    .line 92
    array-length v3, v2

    move v0, v1

    :goto_20
    if-ge v0, v3, :cond_14

    aget-object v4, v2, v0

    .line 93
    if-eqz v4, :cond_45

    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vj(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v6

    if-nez v6, :cond_45

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vh(Ljava/lang/String;)Z

    .line 99
    const-string/jumbo v4, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v6, "clean dirty wepkg: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method
