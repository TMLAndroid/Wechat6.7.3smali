.class public Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;
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
            "Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gIT:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;Landroid/os/Handler;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;->gIT:Landroid/os/ResultReceiver;

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;->gIT:Landroid/os/ResultReceiver;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static cq(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;
    .registers 2

    .prologue
    .line 22
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;-><init>(Landroid/app/Activity;)V

    .line 25
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
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
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;->gIT:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    return-void
.end method
