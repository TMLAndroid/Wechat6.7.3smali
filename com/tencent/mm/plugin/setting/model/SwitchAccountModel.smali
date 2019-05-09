.class public Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;
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
            "Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final kgT:Ljava/lang/String;

.field public final nQM:Ljava/lang/String;

.field public final nQN:Ljava/lang/String;

.field public final nQO:I

.field public final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->nQM:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->username:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->kgT:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->nQN:Ljava/lang/String;

    .line 35
    iput p5, p0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->nQO:I

    .line 36
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->nQM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->kgT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->nQN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->nQO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void
.end method
