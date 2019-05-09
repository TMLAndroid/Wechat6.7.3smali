.class public Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;",
            ">;"
        }
    .end annotation
.end field

.field private static rOR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public rOS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOR:Ljava/util/Set;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOS:[Ljava/lang/String;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOS:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic bxc()Ljava/util/Set;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOR:Ljava/util/Set;

    return-object v0
.end method

.method public static cjW()V
    .registers 3

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_25

    .line 19
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;

    sget-object v0, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOR:Ljava/util/Set;

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOR:Ljava/util/Set;

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;-><init>([Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify$1;-><init>()V

    .line 19
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wepkg/event/b;->a(Landroid/os/Parcelable;Lcom/tencent/mm/plugin/wepkg/event/b$a;)V

    .line 27
    :cond_25
    return-void
.end method

.method public static qh(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOR:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOS:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 43
    return-void
.end method
