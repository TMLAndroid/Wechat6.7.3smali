.class public Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchInfoIpcWrapper"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public fJy:I

.field public fPW:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

.field public gKt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->appId:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->fJy:I

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->fPW:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->gKt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 131
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->fJy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->fPW:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->gKt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    return-void
.end method
