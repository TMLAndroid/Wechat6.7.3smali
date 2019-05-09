.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendTinyAppInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qhq:Ljava/lang/String;

.field public qhr:Ljava/lang/String;

.field public qwr:Ljava/lang/String;

.field public qws:Ljava/lang/String;

.field public qwt:Ljava/lang/String;

.field public qwu:Ljava/lang/String;

.field public qwv:I

.field public qxK:J

.field public qxL:J

.field public qxM:J

.field public qxN:I

.field public qxO:I

.field public qxP:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1299
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 1290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwr:Ljava/lang/String;

    .line 1292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qws:Ljava/lang/String;

    .line 1293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwt:Ljava/lang/String;

    .line 1294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qhq:Ljava/lang/String;

    .line 1295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qhr:Ljava/lang/String;

    .line 1296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwv:I

    .line 1297
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 1313
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qws:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qhq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qhr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1323
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1324
    return-void
.end method
