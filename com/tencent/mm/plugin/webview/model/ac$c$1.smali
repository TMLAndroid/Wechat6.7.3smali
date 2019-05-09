.class final Lcom/tencent/mm/plugin/webview/model/ac$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ac$c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/model/ac$d;Lcom/tencent/mm/plugin/webview/model/ac$b;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rfC:Lcom/tencent/mm/plugin/webview/model/ac$d;

.field final synthetic rfD:Lcom/tencent/mm/plugin/webview/model/ac$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ac$d;Lcom/tencent/mm/plugin/webview/model/ac$b;)V
    .registers 3

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$1;->rfC:Lcom/tencent/mm/plugin/webview/model/ac$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$1;->rfD:Lcom/tencent/mm/plugin/webview/model/ac$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorize user cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$1;->rfC:Lcom/tencent/mm/plugin/webview/model/ac$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/ac$d;->aIJ()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ac$c$1;->rfD:Lcom/tencent/mm/plugin/webview/model/ac$b;

    const/16 v1, 0x4e6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ac$b;->remove(I)V

    .line 110
    return-void
.end method
