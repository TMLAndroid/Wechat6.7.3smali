.class public final Lcom/tencent/mm/plugin/game/luggage/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kMl:Lcom/tencent/mm/plugin/game/luggage/d;

.field kNq:Lcom/tencent/mm/plugin/game/luggage/c/a/b;

.field public kNr:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/d;Lcom/tencent/mm/plugin/game/luggage/c/a/b;)V
    .registers 5

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kMl:Lcom/tencent/mm/plugin/game/luggage/d;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kNq:Lcom/tencent/mm/plugin/game/luggage/c/a/b;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kMl:Lcom/tencent/mm/plugin/game/luggage/d;

    iget-object v1, v1, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kNr:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kNr:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/c$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/c;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rwW:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kNr:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/c$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kNr:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->cfU()V

    .line 24
    return-void
.end method
