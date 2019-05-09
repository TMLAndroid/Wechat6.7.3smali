.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eoz:Ljava/lang/String;

.field final synthetic iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic rdp:Ljava/lang/String;

.field final synthetic rdq:Lcom/tencent/mm/plugin/webview/luggage/jsapi/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 6

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;->rdq:Lcom/tencent/mm/plugin/webview/luggage/jsapi/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;->rdp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;->eoz:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 106
    const-string/jumbo v0, "MicroMsg.JsApiAddToEmotion"

    const-string/jumbo v1, "imageLoaderListener onImageLoadComplete %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz p3, :cond_5c

    if-eqz p4, :cond_5c

    array-length v0, p4

    if-lez v0, :cond_5c

    .line 108
    aget-object v0, p4, v3

    if-eqz v0, :cond_5c

    aget-object v0, p4, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5c

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;->rdp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 110
    new-instance v0, Ljava/io/File;

    aget-object v1, p4, v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;->eoz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    .line 122
    :goto_5b
    return-void

    .line 121
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "fail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5b
.end method
