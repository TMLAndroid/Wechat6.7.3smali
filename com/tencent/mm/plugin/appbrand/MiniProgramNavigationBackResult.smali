.class public Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;
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
            "Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fAv:Lorg/json/JSONObject;

.field public fAw:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{}"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->fAv:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{}"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->fAw:Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_27} :catch_28

    .line 63
    :goto_27
    return-void

    .line 62
    :catch_28
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.MiniProgramNavigationBackResult"

    const-string/jumbo v2, "readFromParcel, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;
    .registers 4

    .prologue
    .line 21
    if-nez p0, :cond_6

    if-nez p1, :cond_6

    .line 22
    const/4 v0, 0x0

    .line 27
    :goto_5
    return-object v0

    .line 24
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;-><init>()V

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_23

    :goto_12
    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->fAv:Lorg/json/JSONObject;

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_25

    :goto_1d
    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->fAw:Lorg/json/JSONObject;

    move-object v0, v1

    .line 27
    goto :goto_5

    :cond_23
    move-object v0, p0

    .line 25
    goto :goto_12

    :cond_25
    move-object v0, p1

    .line 26
    goto :goto_1d
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
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->fAv:Lorg/json/JSONObject;

    if-nez v0, :cond_11

    move-object v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->fAw:Lorg/json/JSONObject;

    if-nez v0, :cond_18

    :goto_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return-void

    .line 45
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->fAv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->fAw:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d
.end method
