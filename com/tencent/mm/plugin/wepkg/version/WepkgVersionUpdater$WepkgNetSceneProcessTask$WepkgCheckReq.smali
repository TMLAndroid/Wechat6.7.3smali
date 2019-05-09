.class Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WepkgCheckReq"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dCD:Ljava/lang/String;

.field private scene:I

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->dCD:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->scene:I

    .line 320
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;I)I
    .registers 2

    .prologue
    .line 310
    iput p1, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->scene:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->dCD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->dCD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->version:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->version:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;)I
    .registers 2

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->scene:I

    return v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->dCD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    return-void
.end method
