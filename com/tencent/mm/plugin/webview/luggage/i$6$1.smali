.class final Lcom/tencent/mm/plugin/webview/luggage/i$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/i$6;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcu:Lcom/tencent/mm/plugin/webview/luggage/i$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i$6;)V
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$6$1;->rcu:Lcom/tencent/mm/plugin/webview/luggage/i$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uK(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/i$6$1;->rcu:Lcom/tencent/mm/plugin/webview/luggage/i$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/i$6;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/i;->b(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;)V

    .line 260
    return-void
.end method
