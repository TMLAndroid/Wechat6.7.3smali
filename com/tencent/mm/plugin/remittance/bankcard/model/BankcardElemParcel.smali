.class public Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;
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
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lnT:Ljava/lang/String;

.field public mOb:Ljava/lang/String;

.field public nve:Ljava/lang/String;

.field public nvf:I

.field public nvg:I

.field public nvh:Ljava/lang/String;

.field public nvi:Ljava/lang/String;

.field public nvj:Ljava/lang/String;

.field public nvk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->mOb:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->lnT:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nve:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvf:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvg:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvk:Ljava/util/ArrayList;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvk:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvh:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvi:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvj:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/fx;)V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->mOb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->mOb:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->lnT:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->nve:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nve:Ljava/lang/String;

    .line 35
    iget v0, p1, Lcom/tencent/mm/protocal/c/fx;->nvf:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvf:I

    .line 36
    iget v0, p1, Lcom/tencent/mm/protocal/c/fx;->nvg:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvg:I

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->nvh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvh:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->nvi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvi:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->nvj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvj:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvk:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fx;->szX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vv;

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;-><init>(Lcom/tencent/mm/protocal/c/vv;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 45
    :cond_47
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->mOb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->lnT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nve:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvk:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nvj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return-void
.end method
