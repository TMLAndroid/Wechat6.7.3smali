.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;
    }
.end annotation


# instance fields
.field gon:Z

.field goo:Z

.field goq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->gon:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->goo:Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->goq:Ljava/util/HashMap;

    .line 12
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aiC()Z
    .registers 3

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->gon:Z

    if-nez v0, :cond_d

    .line 48
    const-string/jumbo v0, "MicroMsg.AppBrandCameraMrg"

    const-string/jumbo v1, "no camera permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->gon:Z

    return v0
.end method
