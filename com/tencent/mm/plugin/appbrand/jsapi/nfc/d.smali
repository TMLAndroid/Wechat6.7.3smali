.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x160

.field public static final NAME:Ljava/lang/String; = "startHCE"


# instance fields
.field private bhk:Lorg/json/JSONObject;

.field private bhx:I

.field fyk:Landroid/app/Activity;

.field gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field private gxW:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field gxX:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private gxY:I

.field gxZ:Z

.field private gya:Landroid/os/ResultReceiver;

.field final mLock:Ljava/lang/Object;

.field mStartTime:J

.field mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxW:Ljava/lang/Class;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxX:Ljava/lang/Class;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->fyk:Landroid/app/Activity;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->bhx:I

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mStartTime:J

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mLock:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxZ:Z

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gya:Landroid/os/ResultReceiver;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxW:Ljava/lang/Class;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxX:Ljava/lang/Class;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo appbrand start HCE, data: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 70
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->bhx:I

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->bhk:Lorg/json/JSONObject;

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxZ:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxW:Ljava/lang/Class;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxX:Ljava/lang/Class;

    if-nez v0, :cond_2f

    .line 75
    :cond_23
    const-string/jumbo v0, "fail: HostApduService or HCETransparentUI is nil"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->tT(Ljava/lang/String;)V

    .line 95
    :goto_2e
    return-void

    .line 79
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->bhk:Lorg/json/JSONObject;

    const-string/jumbo v1, "time_limit"

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxY:I

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;)V

    goto :goto_2e
.end method

.method final onSuccess()V
    .registers 12

    .prologue
    const/16 v10, 0x32cb

    const/4 v1, 0x0

    .line 151
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->bhk:Lorg/json/JSONObject;

    const-string/jumbo v4, "aid_list"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 157
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v6, "alvinluo mData: %s, aidList: %s, length: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->bhk:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 159
    :goto_3e
    if-ge v0, v5, :cond_6e

    .line 160
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4b} :catch_4e

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 164
    :catch_4e
    move-exception v0

    const-string/jumbo v0, "errCode"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v0, "fail: aid_list invalid"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->tT(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/c;->E(Ljava/lang/String;II)V

    .line 200
    :goto_6d
    return-void

    .line 172
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 181
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->fyk:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxW:Ljava/lang/Class;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string/jumbo v2, "HCE_Result_Receiver"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gya:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v2, "key_appid"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v2, "key_time_limit"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxY:I

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string/jumbo v2, "key_aid_list"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->dq(Z)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->fyk:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mStartTime:J

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;)V

    .line 198
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mTimer:Ljava/util/Timer;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_6d
.end method

.method final tT(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE callback result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-eqz v0, :cond_1a

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->bhx:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 112
    :cond_1a
    return-void
.end method
