.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kta:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;)V
    .registers 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$2;->kta:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$2;->kta:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->finish()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$2;->kta:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method
