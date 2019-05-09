.class public final Lcom/tencent/mm/plugin/webview/modeltools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rhS:Ljava/lang/String;

.field private rhT:Ljava/lang/String;

.field private rhU:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private rhV:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public rhW:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Landroid/content/Intent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhS:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhT:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhU:Landroid/webkit/ValueCallback;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhV:Landroid/webkit/ValueCallback;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhW:Landroid/util/Pair;

    return-void
.end method

.method private i(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhU:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_a

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhU:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 262
    :cond_9
    :goto_9
    return-void

    .line 255
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhV:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_9

    .line 256
    if-nez p1, :cond_17

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhV:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 259
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhV:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_9
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/ui/tools/f;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/f;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 189
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "openFileChooser with wvPerm(%s), callback(%s), callbackLL(%s), acceptType(%s), capture(%s)"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object p3, v5, v4

    const/4 v6, 0x2

    aput-object p4, v5, v6

    const/4 v6, 0x3

    aput-object p5, v5, v6

    const/4 v6, 0x4

    aput-object p6, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modeltools/d;->ccE()V

    .line 192
    if-eqz p2, :cond_27

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    if-nez v0, :cond_34

    .line 193
    :cond_27
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "openFileChooser fail, wvPerm is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->i(Landroid/net/Uri;)V

    .line 222
    :cond_33
    :goto_33
    return-void

    .line 198
    :cond_34
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hi(I)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 199
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "open file chooser failed, permission fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->i(Landroid/net/Uri;)V

    goto :goto_33

    .line 203
    :cond_4d
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhU:Landroid/webkit/ValueCallback;

    .line 204
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhV:Landroid/webkit/ValueCallback;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhT:Ljava/lang/String;

    .line 206
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhS:Ljava/lang/String;

    .line 207
    const-string/jumbo v0, "user"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    const-string/jumbo v0, "environment"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    :cond_78
    const-string/jumbo p6, "true"

    .line 209
    :cond_7b
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhT:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.GET_CONTENT"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.category.OPENABLE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_115

    const-string/jumbo v0, "*/*"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_97
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a9

    const-string/jumbo v0, "camera"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11a

    new-array v0, v4, [Landroid/content/Intent;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/am;->Sn(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v3

    move v2, v3

    move-object v5, v0

    :goto_b0
    if-nez v2, :cond_b7

    if-eqz v5, :cond_b7

    array-length v0, v5

    if-nez v0, :cond_1c6

    :cond_b7
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.CHOOSER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TITLE"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/tencent/mm/R$l;->wv_select_file_alert_title:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.INTENT"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    :goto_db
    const/4 v2, 0x1

    :try_start_dc
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_df
    .catch Ljava/lang/SecurityException; {:try_start_dc .. :try_end_df} :catch_e1
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_df} :catch_1ca

    goto/16 :goto_33

    .line 212
    :catch_e1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 215
    const-string/jumbo v3, "Permission Denial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string/jumbo v3, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_101

    const-string/jumbo v3, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 216
    :cond_101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhW:Landroid/util/Pair;

    .line 217
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v2, 0x77

    invoke-static {p1, v0, v2, v1, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_33

    .line 209
    :cond_115
    invoke-virtual {v6, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_97

    :cond_11a
    const-string/jumbo v0, "camcorder"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12e

    new-array v0, v4, [Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/am;->cbZ()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v3

    move v2, v3

    move-object v5, v0

    goto :goto_b0

    :cond_12e
    const-string/jumbo v0, "microphone"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_143

    new-array v0, v4, [Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/am;->cca()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v3

    move v2, v3

    move-object v5, v0

    goto/16 :goto_b0

    :cond_143
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15e

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15e

    const-string/jumbo v0, "false"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1da

    :cond_15e
    const-string/jumbo v0, "image/*"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_185

    new-array v0, v4, [Landroid/content/Intent;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/am;->Sn(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v3

    :goto_16f
    const-string/jumbo v2, "false"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_181

    const-string/jumbo v2, "*"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1de

    :cond_181
    move v2, v4

    move-object v5, v0

    goto/16 :goto_b0

    :cond_185
    const-string/jumbo v0, "audio/*"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_197

    new-array v0, v4, [Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/am;->cca()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_16f

    :cond_197
    const-string/jumbo v0, "video/*"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e2

    new-array v0, v4, [Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/am;->cbZ()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_16f

    :cond_1a9
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_1da

    const-string/jumbo v0, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v5, "android API version is below 16."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Landroid/content/Intent;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/am;->Sn(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v3

    move v2, v3

    move-object v5, v0

    goto/16 :goto_b0

    :cond_1c6
    aget-object v0, v5, v3

    goto/16 :goto_db

    .line 219
    :catch_1ca
    move-exception v0

    .line 220
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "openFileChooser e = %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_1da
    move v2, v3

    move-object v5, v1

    goto/16 :goto_b0

    :cond_1de
    move v2, v3

    move-object v5, v0

    goto/16 :goto_b0

    :cond_1e2
    move-object v0, v1

    goto :goto_16f
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;ILandroid/content/Intent;)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhU:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhV:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_15

    .line 176
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v1, "uploadFileCallback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_14
    return-void

    .line 180
    :cond_15
    const/4 v0, -0x1

    if-ne p2, v0, :cond_79

    if-eqz p3, :cond_143

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_99

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_140

    const-string/jumbo v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_97

    const-string/jumbo v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_38
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v5, "get file path:[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_49
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_129

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v5, "get file mime type [%s]"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9e

    :cond_68
    :goto_68
    if-eqz v2, :cond_79

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_123

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 181
    :cond_79
    :goto_79
    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->i(Landroid/net/Uri;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modeltools/d;->ccE()V

    goto/16 :goto_14

    :cond_97
    move-object v0, v1

    .line 180
    goto :goto_38

    :cond_99
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_38

    :cond_9e
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhS:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v5, v3

    :goto_a9
    if-ge v5, v8, :cond_120

    aget-object v4, v7, v5

    const-string/jumbo v9, " "

    const-string/jumbo v10, ""

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c4

    move v4, v2

    :goto_be
    if-nez v4, :cond_68

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_a9

    :cond_c4
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11e

    const-string/jumbo v9, "/"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_dc

    const-string/jumbo v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e1

    :cond_dc
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_be

    :cond_e1
    const-string/jumbo v9, "/"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v4, v3

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aget-object v11, v9, v3

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11e

    aget-object v10, v4, v2

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11a

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v9, v9, v2

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11c

    :cond_11a
    move v4, v2

    goto :goto_be

    :cond_11c
    move v4, v3

    goto :goto_be

    :cond_11e
    move v4, v3

    goto :goto_be

    :cond_120
    move v2, v3

    goto/16 :goto_68

    :cond_123
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_79

    :cond_129
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/am;->Sm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_79

    :cond_140
    move-object v0, v1

    goto/16 :goto_38

    :cond_143
    move-object v0, v1

    goto/16 :goto_49
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhW:Landroid/util/Pair;

    if-eqz v1, :cond_6

    .line 71
    :goto_5
    return v0

    .line 67
    :cond_6
    if-ne p2, v0, :cond_c

    .line 68
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Lcom/tencent/mm/ui/MMActivity;ILandroid/content/Intent;)V

    goto :goto_5

    .line 71
    :cond_c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final ccE()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhS:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhU:Landroid/webkit/ValueCallback;

    .line 247
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhV:Landroid/webkit/ValueCallback;

    .line 248
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhT:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d;->rhW:Landroid/util/Pair;

    .line 250
    return-void
.end method
