.class public Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;
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
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bIW:Ljava/lang/String;

.field public createTime:J

.field public dCD:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public rPD:Z

.field public rPo:Ljava/lang/String;

.field public rPq:I

.field public size:I

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->bIW:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPq:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    :goto_46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPD:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->createTime:J

    .line 37
    return-void

    .line 36
    :cond_4f
    const/4 v0, 0x0

    goto :goto_46
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/b/a;)V
    .registers 4

    .prologue
    .line 40
    if-eqz p1, :cond_32

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->key:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_rid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->bIW:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    .line 49
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_size:I

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    .line 50
    iget v0, p1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_downloadNetType:I

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPq:I

    .line 51
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_completeDownload:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPD:Z

    .line 52
    iget-wide v0, p1, Lcom/tencent/mm/plugin/wepkg/b/a;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->createTime:J

    .line 54
    :cond_32
    return-void
.end method

.method public final cjZ()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_5
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v1, "pkgId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v1, "rid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v1, "mimeType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v1, "downloadNetType"

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPq:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v1, "completeDownload"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPD:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->createTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_65} :catch_66

    .line 90
    :goto_65
    return-object v0

    :catch_66
    move-exception v1

    goto :goto_65
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->bIW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPD:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    :goto_37
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    return-void

    .line 145
    :cond_41
    const/4 v0, 0x0

    goto :goto_37
.end method
