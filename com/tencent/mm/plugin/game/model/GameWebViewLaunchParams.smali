.class public Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;
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
            "Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public kRd:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;->kRd:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/GameWebViewLaunchParams;->kRd:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    return-void
.end method
