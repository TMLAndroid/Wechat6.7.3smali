.class public Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;
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
            "Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public nRj:Ljava/lang/String;

.field public nRk:I

.field public scope:Ljava/lang/String;

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->scope:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->nRj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->nRk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    return-void
.end method
