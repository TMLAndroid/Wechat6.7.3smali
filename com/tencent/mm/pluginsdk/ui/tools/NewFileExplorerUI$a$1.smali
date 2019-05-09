.class final Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->a(Ljava/io/File;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V
    .registers 2

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$1;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 339
    :cond_7
    :goto_7
    return v0

    .line 335
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$1;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;->d(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    .line 339
    :cond_16
    const/4 v0, 0x1

    goto :goto_7
.end method
