.class final Lcom/tencent/mm/plugin/webview/luggage/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcR:Lcom/tencent/mm/plugin/webview/luggage/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/p;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/p$2;->rcR:Lcom/tencent/mm/plugin/webview/luggage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/p$2;->rcR:Lcom/tencent/mm/plugin/webview/luggage/p;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcH:Lcom/tencent/mm/plugin/webview/luggage/b/l;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v2, v2, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/b/l;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/view/MenuItem;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/p$2;->rcR:Lcom/tencent/mm/plugin/webview/luggage/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/p;->rcQ:Lcom/tencent/mm/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/c;->bFp()V

    .line 50
    return-void
.end method
