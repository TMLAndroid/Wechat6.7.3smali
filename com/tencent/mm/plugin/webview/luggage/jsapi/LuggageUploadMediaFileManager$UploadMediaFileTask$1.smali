.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->Zu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rem:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;)V
    .registers 2

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask$1;->rem:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 374
    const-string/jumbo v0, "MicroMsg.UploadMediaTask"

    const-string/jumbo v1, "success = %b, mediaId = %s, mediaUrl = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask$1;->rem:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->success:Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask$1;->rem:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->bUi:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask$1;->rem:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;

    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->rel:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask$1;->rem:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;)Z

    .line 379
    return-void
.end method
