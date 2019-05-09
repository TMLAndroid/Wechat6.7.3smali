.class public Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public bIW:Ljava/lang/String;

.field public ceG:Ljava/lang/String;

.field public cfl:I

.field public charset:Ljava/lang/String;

.field public createTime:J

.field public dCD:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public fCl:Ljava/lang/String;

.field public rPS:Z

.field public rPT:J

.field public rPU:J

.field public rPV:I

.field public rPW:I

.field public rPX:J

.field public rPY:Z

.field public rPZ:Z

.field public rPq:I

.field public rQa:Z

.field public rQb:I

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fCl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8f

    move v0, v1

    :goto_24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPS:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPT:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPU:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPV:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->ceG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->bIW:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPW:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPq:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPX:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->createTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_91

    move v0, v1

    :goto_6f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_93

    move v0, v1

    :goto_78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPZ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_95

    :goto_80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQa:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQb:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->cfl:I

    .line 59
    return-void

    :cond_8f
    move v0, v2

    .line 58
    goto :goto_24

    :cond_91
    move v0, v2

    goto :goto_6f

    :cond_93
    move v0, v2

    goto :goto_78

    :cond_95
    move v1, v2

    goto :goto_80
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/b/c;)V
    .registers 4

    .prologue
    .line 62
    if-eqz p1, :cond_56

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fCl:Ljava/lang/String;

    .line 67
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_disableWvCache:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPS:Z

    .line 68
    iget-wide v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_clearPkgTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPT:J

    .line 69
    iget-wide v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_checkIntervalTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPU:J

    .line 70
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_packMethod:I

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPV:I

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_domain:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->ceG:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->bIW:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    .line 74
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgSize:I

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPW:I

    .line 75
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_downloadNetType:I

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPq:I

    .line 76
    iget-wide v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_nextCheckTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPX:J

    .line 77
    iget-wide v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->createTime:J

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_charset:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    .line 79
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_bigPackageReady:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    .line 80
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_preloadFilesReady:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPZ:Z

    .line 81
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_preloadFilesAtomic:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQa:Z

    .line 82
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_totalDownloadCount:I

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQb:I

    .line 83
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_downloadTriggerType:I

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->cfl:I

    .line 85
    :cond_56
    return-void
.end method

.method public final cjZ()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_5
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fCl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v1, "disableWvCache"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPS:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v1, "clearPkgTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPT:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v1, "checkIntervalTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPU:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "packMethod"

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPV:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v1, "domain"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->ceG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v1, "pkgSize"

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPW:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v1, "downloadNetType"

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPq:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v1, "nextCheckTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPX:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v1, "charset"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v1, "bigPackageReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v1, "preloadFilesReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPZ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v1, "preloadFilesAtomic"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQa:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v1, "totalDownloadCount"

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v1, "downloadTriggerType"

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->cfl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_9d} :catch_9e

    .line 137
    :goto_9d
    return-object v0

    :catch_9e
    move-exception v1

    goto :goto_9d
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fCl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPS:Z

    if-eqz v0, :cond_7b

    move v0, v1

    :goto_1b
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 224
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPT:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPU:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->ceG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->bIW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPX:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 233
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->createTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    if-eqz v0, :cond_7d

    move v0, v1

    :goto_5b
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPZ:Z

    if-eqz v0, :cond_7f

    move v0, v1

    :goto_64
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQa:Z

    if-eqz v0, :cond_81

    :goto_6c
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->cfl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    return-void

    :cond_7b
    move v0, v2

    .line 223
    goto :goto_1b

    :cond_7d
    move v0, v2

    .line 235
    goto :goto_5b

    :cond_7f
    move v0, v2

    .line 236
    goto :goto_64

    :cond_81
    move v1, v2

    .line 237
    goto :goto_6c
.end method
