.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/luggage/ipc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private reh:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

.field private rei:Lcom/tencent/mm/plugin/webview/luggage/ipc/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;->reh:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;)Lcom/tencent/mm/plugin/webview/luggage/ipc/b;
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;->rei:Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V
    .registers 11

    .prologue
    .line 326
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;->rei:Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    .line 327
    const-string/jumbo v0, "local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    const-string/jumbo v0, "app_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    const-string/jumbo v0, "show_progress_tips"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/model/ah;->Sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v1

    .line 331
    if-nez v1, :cond_26

    .line 332
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/b;->g(Landroid/os/Bundle;)V

    .line 348
    :goto_25
    return-void

    .line 335
    :cond_26
    iget v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bLN:I

    packed-switch v0, :pswitch_data_46

    .line 345
    :pswitch_2b
    sget v4, Lcom/tencent/mm/j/a;->dls:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;->reh:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    goto :goto_25

    .line 337
    :pswitch_34
    sget v4, Lcom/tencent/mm/j/a;->dlr:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;->reh:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    goto :goto_25

    .line 341
    :pswitch_3d
    sget v4, Lcom/tencent/mm/j/a;->dls:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;->reh:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    goto :goto_25

    .line 335
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_34
        :pswitch_2b
        :pswitch_2b
        :pswitch_3d
    .end packed-switch
.end method
