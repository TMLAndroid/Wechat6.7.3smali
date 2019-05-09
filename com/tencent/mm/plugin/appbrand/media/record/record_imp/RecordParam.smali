.class public Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;
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
            "Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public duration:I

.field public dzp:Ljava/lang/String;

.field public gOG:I

.field public gOH:I

.field public gOI:D

.field public gOJ:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field public gOK:Lcom/tencent/mm/plugin/appbrand/media/record/f;

.field public gja:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public sampleRate:I

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOG:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOH:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOI:D

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNp:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOJ:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOG:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOH:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOI:D

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->gNp:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOJ:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOG:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOH:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gja:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->dzp:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOI:D

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/b;->values()[Lcom/tencent/mm/plugin/appbrand/media/record/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOJ:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 58
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gja:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->dzp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOI:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gOJ:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/b;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    return-void
.end method
