.class Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WxaPkgResultProgressPair"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field gLI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field gLJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

.field private gLK:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLK:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    .line 135
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .registers 3

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;->gLM:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLK:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    .line 185
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .registers 3

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;->gLL:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLK:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;)Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLK:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLI:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;->gLK:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 171
    return-void
.end method
