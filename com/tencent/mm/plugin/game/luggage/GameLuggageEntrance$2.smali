.class final Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMk:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$2;->kMk:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://game.weixin.qq.com/cgi-bin/h5/static/centerbox/index_v6.html?wechat_pkgid=index_v6&abt=21"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$2;->kMk:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;

    const-class v2, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://game.weixin.qq.com/cgi-bin/h5/static/centerbox/index_v6.html?wechat_pkgid=index_v6&abt=21"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$2;->kMk:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method
