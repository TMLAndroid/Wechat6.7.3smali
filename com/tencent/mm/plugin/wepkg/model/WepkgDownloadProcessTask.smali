.class public Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;
.super Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bIW:Ljava/lang/String;

.field public cfi:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public fCl:Ljava/lang/String;

.field public fileType:I

.field public gfD:Ljava/lang/Runnable;

.field public rPo:Ljava/lang/String;

.field public rPp:J

.field public rPq:I

.field public rPr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->e(Landroid/os/Parcel;)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;)V
    .registers 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->pQ()V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 13

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->ahC()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->cjU()Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->cfi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPp:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->bIW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPq:I

    new-instance v11, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;

    invoke-direct {v11, p0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;)V

    .line 41
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    .line 55
    return-void
.end method

.method public final Zv()V
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->gfD:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->gfD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_9
    return-void
.end method

.method public final a(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->cfi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->bIW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fCl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    return-void
.end method

.method public final j(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fileType:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->cfi:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPo:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->downloadUrl:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPp:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->version:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->bIW:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPq:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->fCl:Ljava/lang/String;

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->rPr:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 77
    return-void
.end method
