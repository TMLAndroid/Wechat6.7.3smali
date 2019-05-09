.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic reg:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;)V
    .registers 2

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9$1;->reg:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->cbB()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 278
    return-void
.end method
