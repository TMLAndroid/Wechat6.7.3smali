.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private fJy:I

.field private fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field private transient gJd:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

.field private gJe:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

.field private gJf:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;)V
    .registers 7

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->fJy:I

    .line 32
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 33
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->gJd:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    .line 35
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_19

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->gJe:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    .line 40
    :goto_18
    return-void

    .line 38
    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->gJe:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    goto :goto_18
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->e(Landroid/os/Parcel;)V

    .line 115
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->gJf:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Z
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->ahI()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Zu()V
    .registers 8

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->fJy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->gJe:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/c;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;Lcom/tencent/mm/plugin/appbrand/launching/c$a;)V

    .line 78
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ai;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "AppBrandPreInitTask-%s|%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->fJy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 88
    return-void
.end method

.method public final Zv()V
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->gJd:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    if-eqz v0, :cond_d

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->gJd:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->gJf:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 52
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->ahD()V

    .line 53
    return-void
.end method

.method public final alC()V
    .registers 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->ahC()V

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 45
    return-void
.end method

.method public final describeContents()I
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->fJy:I

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->gJf:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->gJe:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    .line 111
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->fJy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->gJf:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->fPE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->gJe:Lcom/tencent/mm/plugin/appbrand/launching/ActivityStarterIpcDelegate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    return-void
.end method
