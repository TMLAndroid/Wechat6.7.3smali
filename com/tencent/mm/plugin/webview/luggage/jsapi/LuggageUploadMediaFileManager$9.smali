.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    .line 269
    const/4 v0, 0x4

    if-ne p2, v0, :cond_35

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_35

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->webview_jssdk_video_uploading_tips:I

    .line 271
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;->val$context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->webview_jssdk_upload_video_cancel:I

    .line 272
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;->val$context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->webview_jssdk_upload_video_continue:I

    .line 273
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;)V

    .line 270
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 289
    :goto_34
    return v1

    :cond_35
    const/4 v1, 0x0

    goto :goto_34
.end method
