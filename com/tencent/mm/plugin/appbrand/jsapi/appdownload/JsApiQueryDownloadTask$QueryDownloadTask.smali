.class Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueryDownloadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bhx:I

.field private fyo:Lcom/tencent/mm/plugin/appbrand/o;

.field private gho:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field private ghp:J

.field private ghr:Z

.field private ghs:Ljava/lang/String;

.field private gic:Lorg/json/JSONArray;

.field private gid:Lorg/json/JSONArray;

.field private gie:Lorg/json/JSONArray;

.field private gif:Ljava/lang/String;

.field private gig:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->e(Landroid/os/Parcel;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/o;ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ahC()V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gho:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    .line 71
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->bhx:I

    .line 73
    const-string/jumbo v0, "downloadId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghp:J

    .line 74
    const-string/jumbo v0, "downloadIdArray"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gic:Lorg/json/JSONArray;

    .line 75
    const-string/jumbo v0, "appIdArray"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gid:Lorg/json/JSONArray;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghr:Z

    .line 78
    return-void
.end method

.method private a(JLcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 169
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->a(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v1

    .line 170
    if-eqz p3, :cond_c

    .line 172
    :try_start_6
    const-string/jumbo v0, "downloadId"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_c} :catch_d

    .line 177
    :cond_c
    :goto_c
    return-object v1

    .line 173
    :catch_d
    move-exception v0

    .line 174
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTask"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method private a(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 194
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 197
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v0, :pswitch_data_a2

    .line 218
    :pswitch_d
    const-string/jumbo v0, "default"

    .line 221
    :goto_10
    const-string/jumbo v4, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v5, "doQueryDownloadTask, state = %s"

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-boolean v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPO:Z

    if-eqz v4, :cond_38

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 224
    iget v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_38

    iget v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v4, v8, :cond_38

    .line 226
    const-string/jumbo v0, "download_wait_wifi"

    .line 231
    :cond_38
    const-string/jumbo v4, "downloading"

    if-eq v0, v4, :cond_42

    const-string/jumbo v4, "download_pause"

    if-ne v0, v4, :cond_53

    .line 233
    :cond_42
    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_53

    .line 234
    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    long-to-float v2, v2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 239
    :cond_53
    :try_start_53
    const-string/jumbo v4, "appId"

    iget-object v5, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string/jumbo v4, "downloadId"

    iget-wide v6, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v4, "state"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string/jumbo v0, "progress"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_6f} :catch_95

    :goto_6f
    move-object v0, v1

    .line 246
    :goto_70
    return-object v0

    .line 199
    :pswitch_71
    const-string/jumbo v0, "fail_apilevel_too_low"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghs:Ljava/lang/String;

    move-object v0, v1

    .line 200
    goto :goto_70

    .line 202
    :pswitch_78
    const-string/jumbo v0, "downloading"

    goto :goto_10

    .line 205
    :pswitch_7c
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 206
    const-string/jumbo v0, "download_succ"

    goto :goto_10

    .line 208
    :cond_88
    const-string/jumbo v0, "default"

    goto :goto_10

    .line 212
    :pswitch_8c
    const-string/jumbo v0, "download_pause"

    goto :goto_10

    .line 215
    :pswitch_90
    const-string/jumbo v0, "download_fail"

    goto/16 :goto_10

    .line 243
    :catch_95
    move-exception v0

    .line 244
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTask"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f

    .line 197
    nop

    :pswitch_data_a2
    .packed-switch -0x1
        :pswitch_71
        :pswitch_d
        :pswitch_78
        :pswitch_8c
        :pswitch_7c
        :pswitch_90
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 182
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->a(Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v1

    .line 183
    if-eqz p2, :cond_c

    .line 185
    :try_start_6
    const-string/jumbo v0, "appId"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_c} :catch_d

    .line 190
    :cond_c
    :goto_c
    return-object v1

    .line 186
    :catch_d
    move-exception v0

    .line 187
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTask"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method


# virtual methods
.method public final Zu()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 86
    const-string/jumbo v0, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v2, "doQueryDownloadTask, downloadId = %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gic:Lorg/json/JSONArray;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gic:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_54

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gie:Lorg/json/JSONArray;

    move v0, v1

    :goto_2c
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gic:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4e

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gic:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gie:Lorg/json/JSONArray;

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->a(JLcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_4e
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghr:Z

    .line 87
    :goto_50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ahI()Z

    .line 88
    return-void

    .line 86
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gid:Lorg/json/JSONArray;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gid:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8d

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gie:Lorg/json/JSONArray;

    move v0, v1

    :goto_68
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gid:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gid:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/d;->zL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gie:Lorg/json/JSONArray;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    :cond_8a
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghr:Z

    goto :goto_50

    :cond_8d
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghp:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_99

    const-string/jumbo v0, "downloadId invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghs:Ljava/lang/String;

    goto :goto_50

    :cond_99
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPO:Z

    if-eqz v2, :cond_b4

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v2, v6, :cond_b4

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v2, v7, :cond_b4

    const-string/jumbo v2, "download_wait_wifi"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    :cond_b4
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v2, :pswitch_data_13a

    :pswitch_b9
    const-string/jumbo v2, "default"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    :goto_be
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v3, "doQueryDownloadTask, state = %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    const-string/jumbo v3, "downloading"

    if-eq v2, v3, :cond_db

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    const-string/jumbo v3, "download_pause"

    if-ne v2, v3, :cond_ee

    :cond_db
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_ee

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    long-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gig:J

    :cond_ee
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPO:Z

    if-eqz v2, :cond_109

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_109

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v2, v7, :cond_109

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v0, v6, :cond_109

    const-string/jumbo v0, "download_wait_wifi"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    :cond_109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghr:Z

    goto/16 :goto_50

    :pswitch_10d
    const-string/jumbo v0, "fail_apilevel_too_low"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghs:Ljava/lang/String;

    goto/16 :goto_50

    :pswitch_114
    const-string/jumbo v2, "downloading"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    goto :goto_be

    :pswitch_11a
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_128

    const-string/jumbo v2, "download_succ"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    goto :goto_be

    :cond_128
    const-string/jumbo v2, "default"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    goto :goto_be

    :pswitch_12e
    const-string/jumbo v2, "download_pause"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    goto :goto_be

    :pswitch_134
    const-string/jumbo v2, "download_fail"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    goto :goto_be

    :pswitch_data_13a
    .packed-switch -0x1
        :pswitch_10d
        :pswitch_b9
        :pswitch_114
        :pswitch_12e
        :pswitch_11a
        :pswitch_134
    .end packed-switch
.end method

.method public final Zv()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ahD()V

    .line 252
    const-string/jumbo v3, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v4, "callback, service is null: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    if-nez v0, :cond_39

    move v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghr:Z

    if-eqz v0, :cond_49

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string/jumbo v0, "fail"

    .line 255
    :goto_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->bhx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gho:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 267
    :goto_38
    return-void

    :cond_39
    move v0, v2

    .line 252
    goto :goto_12

    .line 254
    :cond_3b
    const-string/jumbo v0, "fail:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghs:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 257
    :cond_49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gie:Lorg/json/JSONArray;

    if-eqz v1, :cond_6b

    .line 259
    const-string/jumbo v1, "result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gie:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->bhx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gho:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_38

    .line 261
    :cond_6b
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string/jumbo v1, "progress"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gig:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghp:J

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_4a

    :goto_e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghr:Z

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghs:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gig:J

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 280
    if-eqz v0, :cond_37

    .line 281
    :try_start_30
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gic:Lorg/json/JSONArray;

    .line 283
    :cond_37
    if-eqz v2, :cond_40

    .line 284
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gid:Lorg/json/JSONArray;

    .line 286
    :cond_40
    if-eqz v3, :cond_49

    .line 287
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gie:Lorg/json/JSONArray;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_49} :catch_4c

    .line 292
    :cond_49
    :goto_49
    return-void

    :cond_4a
    move v0, v1

    .line 272
    goto :goto_e

    .line 289
    :catch_4c
    move-exception v0

    .line 290
    const-string/jumbo v2, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghp:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghr:Z

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->ghs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gif:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gig:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gic:Lorg/json/JSONArray;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gic:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gid:Lorg/json/JSONArray;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gid:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gie:Lorg/json/JSONArray;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiQueryDownloadTask$QueryDownloadTask;->gie:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    return-void

    .line 297
    :cond_45
    const/4 v0, 0x0

    goto :goto_b

    :cond_47
    move-object v0, v1

    .line 301
    goto :goto_27

    :cond_49
    move-object v0, v1

    .line 302
    goto :goto_34
.end method
