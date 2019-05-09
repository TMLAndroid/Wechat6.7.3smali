.class final Lcom/tencent/mm/plugin/downloader_app/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/b/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/b/k;->aGq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 29
    const-string/jumbo v0, "MicroMsg.TaskManager"

    const-string/jumbo v1, "onDownloadStatusChange, event = %d, appId = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Lcom/tencent/mm/plugin/downloader_app/b/k;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 45
    :goto_1c
    return-void

    .line 33
    :cond_1d
    const/16 v0, 0x9

    if-ne p1, v0, :cond_25

    .line 34
    invoke-static {p2}, Lcom/tencent/mm/plugin/downloader_app/b/k;->er(Ljava/lang/String;)V

    goto :goto_1c

    .line 36
    :cond_25
    invoke-static {p2, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_41

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 40
    const-string/jumbo v0, "MicroMsg.TaskManager"

    const-string/jumbo v1, "onDownloadStatusChange, hasInstall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 42
    :cond_41
    invoke-static {p2}, Lcom/tencent/mm/plugin/downloader_app/b/k;->mG(Ljava/lang/String;)V

    goto :goto_1c
.end method
