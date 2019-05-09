.class public Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;
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
            "Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dCD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;->dCD:Ljava/lang/String;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;->dCD:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgSuccessNotify;->dCD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return-void
.end method
