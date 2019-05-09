.class final Lcom/tencent/mm/plugin/facedetect/c/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEg:I

.field final synthetic jNu:Landroid/os/Bundle;

.field final synthetic jNw:Lcom/tencent/mm/plugin/facedetect/c/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/d;Landroid/os/Bundle;ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->jNw:Lcom/tencent/mm/plugin/facedetect/c/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->jNu:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->bEg:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->jNw:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 288
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo feedback url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_14
    return-void

    .line 291
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->jNw:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->jNw:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->jNw:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/c/d;->jNg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/c/e;->aOe()V

    .line 295
    :cond_32
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->jNu:Landroid/os/Bundle;

    if-eqz v1, :cond_40

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->jNu:Landroid/os/Bundle;

    const-string/jumbo v1, "verify_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_40
    :try_start_40
    const-string/jumbo v2, "appid=%s;errcode=%d;identifyid=%s"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->jNw:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    if-eqz v1, :cond_bd

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->jNw:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    :goto_51
    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->bEg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    if-eqz v0, :cond_c1

    :goto_5f
    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->jNw:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/c/d;->jNv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?customInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string/jumbo v1, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v2, "alvinluo feedback url: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 306
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_ad} :catch_af

    goto/16 :goto_14

    .line 308
    :catch_af
    move-exception v0

    .line 309
    const-string/jumbo v1, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v2, "alvinluo start feedback webview exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 301
    :cond_bd
    :try_start_bd
    const-string/jumbo v1, ""

    goto :goto_51

    :cond_c1
    const-string/jumbo v0, ""
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c4} :catch_af

    goto :goto_5f
.end method
