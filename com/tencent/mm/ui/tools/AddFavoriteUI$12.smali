.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .registers 2

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->d(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aae(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aeh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 277
    :cond_23
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, filePath is null or file is not a valid img."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->g(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 284
    :goto_36
    return-void

    .line 283
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->vYd:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->h(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    goto :goto_36
.end method
