.class public Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;
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
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lnT:Ljava/lang/String;

.field public mOb:Ljava/lang/String;

.field public nvA:Ljava/lang/String;

.field public nvB:Ljava/lang/String;

.field public nve:Ljava/lang/String;

.field public nvy:Ljava/lang/String;

.field public nvz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nvy:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nvz:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nve:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->lnT:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->mOb:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nvA:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nvB:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/protocal/c/byw;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byw;->nvy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nvy:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byw;->nvz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nvz:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byw;->nve:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nve:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byw;->lnT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->lnT:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byw;->mOb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->mOb:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byw;->nvA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nvA:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byw;->nvB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nvB:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static ci(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/byw;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    if-nez p0, :cond_4

    .line 79
    const/4 v0, 0x0

    .line 86
    :goto_3
    return-object v0

    .line 81
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byw;

    .line 83
    new-instance v3, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;-><init>(Lcom/tencent/mm/protocal/c/byw;)V

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    move-object v0, v1

    .line 86
    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nvy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nvz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nve:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->lnT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->mOb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nvA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nvB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return-void
.end method
