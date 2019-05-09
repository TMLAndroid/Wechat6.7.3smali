.class final Lcom/tencent/mm/view/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/a;->getChatFooterPanel()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wvE:Lcom/tencent/mm/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a;)V
    .registers 2

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/view/a$9;->wvE:Lcom/tencent/mm/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/j;)V
    .registers 6

    .prologue
    .line 219
    const-string/jumbo v0, "MicroMsg.BaseDrawingView"

    const-string/jumbo v1, "[onSelectedEmoji] emojiInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/view/a$9;->wvE:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bt/b;->d(Lcom/tencent/mm/api/j;)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/view/a$9;->onHide()V

    .line 222
    return-void
.end method

.method public final onHide()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/view/a$9;->wvE:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->setActionBarVisible(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/view/a$9;->wvE:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->od(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/view/a$9;->wvE:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 229
    return-void
.end method
