.class public final enum Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RetCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum rOA:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

.field private static final synthetic rOB:[Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

.field public static final enum rOv:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

.field public static final enum rOw:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

.field public static final enum rOx:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

.field public static final enum rOy:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

.field public static final enum rOz:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOv:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    const-string/jumbo v1, "LOCAL_FILE_NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOw:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    const-string/jumbo v1, "PKG_INTEGRITY_FAILED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOx:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    const-string/jumbo v1, "PKG_INVALID"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOy:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOz:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    const-string/jumbo v1, "CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOA:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 256
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOv:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOw:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOx:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOy:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOz:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOA:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOB:[Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;
    .registers 2

    .prologue
    .line 256
    const-class v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;
    .registers 1

    .prologue
    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->rOB:[Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    return-void
.end method
