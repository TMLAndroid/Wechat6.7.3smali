.class public Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;
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
            "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public apptype:I

.field public final gKi:Ljava/lang/String;

.field public ham:I

.field public han:I

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->gKi:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->ham:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->han:I

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->gKi:Ljava/lang/String;

    .line 29
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    .line 30
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fEL:I

    packed-switch v0, :pswitch_data_2a

    .line 39
    :goto_e
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bFB:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    .line 43
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    .line 44
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->cau:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->han:I

    .line 45
    return-void

    .line 32
    :pswitch_1d
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->ham:I

    goto :goto_e

    .line 35
    :pswitch_21
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->ham:I

    goto :goto_e

    .line 38
    :pswitch_25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->ham:I

    goto :goto_e

    .line 30
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_21
        :pswitch_25
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->gKi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->ham:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->han:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    return-void
.end method
