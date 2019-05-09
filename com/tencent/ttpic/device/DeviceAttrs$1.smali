.class Lcom/tencent/ttpic/device/DeviceAttrs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/device/DeviceAttrs;->checkVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/device/UpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$appVersion:Ljava/lang/String;

.field final synthetic val$listener:Lcom/tencent/ttpic/device/UpdateListener;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/device/DeviceAttrs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/device/UpdateListener;)V
    .registers 6

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    iput-object p2, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->val$appVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->val$listener:Lcom/tencent/ttpic/device/UpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 417
    iget-object v1, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    invoke-static {v1}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$000(Lcom/tencent/ttpic/device/DeviceAttrs;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "xml_version"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[checkVersion] currentVer = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v2, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    invoke-static {v2}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$200(Lcom/tencent/ttpic/device/DeviceAttrs;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->val$packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->val$appVersion:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/ttpic/device/NetworkUtils;->checkConfigVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[checkVersion] jsonStr = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 467
    :goto_55
    return-void

    .line 425
    :cond_56
    :try_start_56
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 426
    const-string/jumbo v1, "ret"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[checkVersion] retStr = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_178

    .line 432
    const-string/jumbo v1, "camCoreConfUrl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[checkVersion] urlStr = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string/jumbo v3, "curCamCoreVersion"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[checkVersion] verStr = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    invoke-static {v5}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$300(Lcom/tencent/ttpic/device/DeviceAttrs;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "phone_attrs_config.zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-static {v1, v4}, Lcom/tencent/ttpic/device/NetworkUtils;->httpDownloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_178

    .line 438
    iget-object v1, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    invoke-static {v1}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$300(Lcom/tencent/ttpic/device/DeviceAttrs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/ttpic/device/NetworkUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_178

    .line 440
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[checkVersion] unZipfilePath = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v4, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    invoke-static {v4}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$000(Lcom/tencent/ttpic/device/DeviceAttrs;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 446
    const-string/jumbo v5, "xml_version"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 447
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    iget-object v3, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    invoke-static {v3}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$400(Lcom/tencent/ttpic/device/DeviceAttrs;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/ttpic/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/device/DeviceInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    invoke-static {v5}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$500(Lcom/tencent/ttpic/device/DeviceAttrs;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/ttpic/device/TemplateParser;->parseCameraAttrsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_137

    .line 450
    iget-object v3, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    invoke-static {v3, v1}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$600(Lcom/tencent/ttpic/device/DeviceAttrs;Ljava/lang/String;)V

    .line 452
    :cond_137
    iget-object v1, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    invoke-static {v1}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$700(Lcom/tencent/ttpic/device/DeviceAttrs;)V

    .line 453
    iget-object v1, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    invoke-static {v1}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$800(Lcom/tencent/ttpic/device/DeviceAttrs;)V

    .line 454
    iget-object v1, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->val$listener:Lcom/tencent/ttpic/device/UpdateListener;

    if-eqz v1, :cond_164

    .line 455
    iget-object v1, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->val$listener:Lcom/tencent/ttpic/device/UpdateListener;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    invoke-static {v4}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$200(Lcom/tencent/ttpic/device/DeviceAttrs;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", download and parse success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/ttpic/device/UpdateListener;->onSuccess(Ljava/lang/String;)V

    .line 457
    :cond_164
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 458
    const-string/jumbo v3, "action_check_online_update_finish"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    iget-object v3, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    invoke-static {v3}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$400(Lcom/tencent/ttpic/device/DeviceAttrs;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 463
    :cond_178
    iget-object v1, p0, Lcom/tencent/ttpic/device/DeviceAttrs$1;->this$0:Lcom/tencent/ttpic/device/DeviceAttrs;

    const-string/jumbo v3, "nativeJpegEnable"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1a2

    :goto_184
    iput-boolean v0, v1, Lcom/tencent/ttpic/device/DeviceAttrs;->serverJpegEnable:Z
    :try_end_186
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_186} :catch_188

    goto/16 :goto_55

    .line 464
    :catch_188
    move-exception v0

    .line 465
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceAttrs;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkVersion JSONException e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55

    .line 463
    :cond_1a2
    const/4 v0, 0x0

    goto :goto_184
.end method
