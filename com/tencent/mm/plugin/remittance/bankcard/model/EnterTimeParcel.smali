.class public Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;
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
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public color:Ljava/lang/String;

.field public nvl:I

.field public nvm:Ljava/lang/String;

.field public nvn:Ljava/lang/String;

.field public nvo:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->nvl:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->nvm:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->nvn:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->nvo:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->color:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/vv;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget v0, p1, Lcom/tencent/mm/protocal/c/vv;->nvl:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->nvl:I

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/vv;->nvm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->nvm:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/vv;->nvn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->nvn:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/tencent/mm/protocal/c/vv;->nvo:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->nvo:I

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/vv;->color:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->color:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->nvl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->nvm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->nvn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->nvo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return-void
.end method
