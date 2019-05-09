.class public Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;
.super Lcom/tencent/mm/pluginsdk/g/a/c/k;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/appbrand/m/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fEj:J

.field public fEk:J

.field public progress:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/k;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEj:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEk:J

    .line 32
    return-void
.end method

.method public constructor <init>(IJJ)V
    .registers 10

    .prologue
    const-wide/16 v2, -0x1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/k;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEj:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEk:J

    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 21
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEj:J

    .line 22
    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEk:J

    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    const-wide/16 v2, -0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/k;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEj:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEk:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEj:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEk:J

    .line 38
    return-void
.end method


# virtual methods
.method public final acl()J
    .registers 3

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEj:J

    return-wide v0
.end method

.method public final acm()J
    .registers 3

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEk:J

    return-wide v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final getProgress()I
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WxaPkgLoadProgress{progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", writtenLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEj:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEj:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    return-void
.end method
