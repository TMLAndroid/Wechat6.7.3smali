.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rec:Ljava/lang/String;

.field final synthetic ree:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

.field final synthetic ref:Lcom/tencent/mm/plugin/webview/model/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/d$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V
    .registers 4

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$6;->ref:Lcom/tencent/mm/plugin/webview/model/d$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$6;->rec:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$6;->ree:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$6;->ref:Lcom/tencent/mm/plugin/webview/model/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Lcom/tencent/mm/plugin/webview/model/d$b;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$6;->rec:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ag;->rO(Ljava/lang/String;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$6;->ree:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method
