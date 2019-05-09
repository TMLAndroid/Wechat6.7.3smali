.class final Lcom/tencent/mm/plugin/cdndownloader/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cdndownloader/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aDy()V
    .registers 3

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->a(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->b(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 75
    return-void
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->d(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->e(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 91
    return-void
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->c(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1f

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->d(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$1;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->e(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V

    .line 84
    :cond_1f
    return-void
.end method
