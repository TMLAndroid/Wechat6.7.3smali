.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

.field final synthetic rqH:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic rqI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$1;->rCb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$1;->rqH:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$1;->rqI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$1;->rqH:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i$1;->rqI:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 41
    return-void
.end method
