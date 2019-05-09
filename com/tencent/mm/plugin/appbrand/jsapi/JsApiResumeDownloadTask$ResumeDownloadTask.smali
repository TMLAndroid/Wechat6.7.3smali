.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResumeDownloadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bhx:I

.field private fyo:Lcom/tencent/mm/plugin/appbrand/o;

.field private gho:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field private ghp:J

.field private ghq:Z

.field private ghr:Z

.field private ghs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->e(Landroid/os/Parcel;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/o;ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->gho:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->bhx:I

    .line 44
    const-string/jumbo v0, "downloadId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghp:J

    .line 45
    const-string/jumbo v0, "downloadInWifi"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghq:Z

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghr:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    const-string/jumbo v2, "MicroMsg.JsApiResumeDownloadTask"

    const-string/jumbo v3, "doQueryDownloadTask, downloadId = %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_26

    const-string/jumbo v0, "downloadId invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghs:Ljava/lang/String;

    .line 57
    :goto_22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ahI()Z

    .line 58
    return-void

    .line 56
    :cond_26
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghp:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghq:Z

    if-eq v3, v4, :cond_3b

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghq:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->d(Lcom/tencent/mm/plugin/downloader/f/a;)J

    :cond_3b
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghp:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->df(J)Z

    move-result v2

    if-nez v2, :cond_4a

    :goto_47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghr:Z

    goto :goto_22

    :cond_4a
    move v0, v1

    goto :goto_47
.end method

.method public final Zv()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghr:Z

    if-eqz v0, :cond_2e

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "fail"

    .line 80
    :goto_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->bhx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->gho:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 84
    :goto_1d
    return-void

    .line 79
    :cond_1e
    const-string/jumbo v0, "fail:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghs:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 82
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->bhx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->gho:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_1d
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghp:J

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_20

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghq:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_22

    :goto_17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghr:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghs:Ljava/lang/String;

    .line 92
    return-void

    :cond_20
    move v0, v2

    .line 89
    goto :goto_f

    :cond_22
    move v1, v2

    .line 90
    goto :goto_17
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghp:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghq:Z

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghr:Z

    if-eqz v0, :cond_1e

    :goto_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask$ResumeDownloadTask;->ghs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return-void

    :cond_1c
    move v0, v2

    .line 97
    goto :goto_c

    :cond_1e
    move v1, v2

    .line 98
    goto :goto_13
.end method
