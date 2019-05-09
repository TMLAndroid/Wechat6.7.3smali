.class public Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
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
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public bJd:Ljava/lang/String;

.field public dWX:I

.field public isDefault:Z

.field public jfG:Ljava/lang/String;

.field public npA:F

.field public npB:F

.field public npC:Z

.field public npD:I

.field public npE:I

.field public final npF:Z

.field public npG:Z

.field public npy:Ljava/lang/String;

.field public npz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npA:F

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npB:F

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npG:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npy:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->bJd:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->jfG:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npz:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npA:F

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npB:F

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_63

    move v0, v1

    :goto_3d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npC:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npD:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npE:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_65

    move v0, v1

    :goto_52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_67

    :goto_5a
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npF:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->dWX:I

    .line 92
    return-void

    :cond_63
    move v0, v2

    .line 86
    goto :goto_3d

    :cond_65
    move v0, v2

    .line 89
    goto :goto_52

    :cond_67
    move v1, v2

    .line 90
    goto :goto_5a
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npA:F

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npB:F

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npG:Z

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npF:Z

    .line 44
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;)V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npy:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npy:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->bJd:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->bJd:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->jfG:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->jfG:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npz:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npz:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npA:F

    iput v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npA:F

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npB:F

    iput v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npB:F

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npC:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npC:Z

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npD:I

    iput v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npD:I

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npE:I

    iput v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npE:I

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npG:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npG:Z

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->dWX:I

    iput v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->dWX:I

    .line 71
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npC:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npD:I

    if-gtz v0, :cond_a

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->bJd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->jfG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npA:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npB:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npC:Z

    if-eqz v0, :cond_4c

    move v0, v1

    :goto_2a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    if-eqz v0, :cond_4e

    move v0, v1

    :goto_3c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->npF:Z

    if-eqz v0, :cond_50

    :goto_43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->dWX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    return-void

    :cond_4c
    move v0, v2

    .line 109
    goto :goto_2a

    :cond_4e
    move v0, v2

    .line 112
    goto :goto_3c

    :cond_50
    move v1, v2

    .line 113
    goto :goto_43
.end method
