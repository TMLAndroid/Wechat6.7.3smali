.class final Lcom/tencent/mm/plugin/game/luggage/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b;->aYv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMp:Lcom/tencent/mm/plugin/game/luggage/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b$1;->kMp:Lcom/tencent/mm/plugin/game/luggage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b$1;->kMp:Lcom/tencent/mm/plugin/game/luggage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b;->a(Lcom/tencent/mm/plugin/game/luggage/b;)Lcom/tencent/mm/plugin/game/luggage/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b$1;->kMp:Lcom/tencent/mm/plugin/game/luggage/b;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/b$1;->kMp:Lcom/tencent/mm/plugin/game/luggage/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/b;->a(Lcom/tencent/mm/plugin/game/luggage/b;)Lcom/tencent/mm/plugin/game/luggage/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/b$1;->kMp:Lcom/tencent/mm/plugin/game/luggage/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/luggage/b;->getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/luggage/c/b;-><init>(Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/plugin/webview/luggage/b/l;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/b;->a(Lcom/tencent/mm/plugin/game/luggage/b;Lcom/tencent/mm/plugin/game/luggage/c/b;)Lcom/tencent/mm/plugin/game/luggage/c/b;

    .line 64
    :goto_2b
    return-void

    .line 62
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b$1;->kMp:Lcom/tencent/mm/plugin/game/luggage/b;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/b$1;->kMp:Lcom/tencent/mm/plugin/game/luggage/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/b;->a(Lcom/tencent/mm/plugin/game/luggage/b;)Lcom/tencent/mm/plugin/game/luggage/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/b$1;->kMp:Lcom/tencent/mm/plugin/game/luggage/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/luggage/b;->b(Lcom/tencent/mm/plugin/game/luggage/b;)Lcom/tencent/mm/plugin/game/luggage/c/a/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/luggage/c/a/c;-><init>(Lcom/tencent/mm/plugin/game/luggage/d;Lcom/tencent/mm/plugin/game/luggage/c/a/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/b;->a(Lcom/tencent/mm/plugin/game/luggage/b;Lcom/tencent/mm/plugin/game/luggage/c/a/c;)Lcom/tencent/mm/plugin/game/luggage/c/a/c;

    goto :goto_2b
.end method
