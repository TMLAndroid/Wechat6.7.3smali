.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/d/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;
    }
.end annotation


# static fields
.field private static final hze:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static hzf:Z

.field private static hzg:Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->hze:Ljava/util/LinkedList;

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->hzf:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->hzg:Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method

.method static synthetic aqn()Ljava/util/LinkedList;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->hze:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic asL()Z
    .registers 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->hzf:Z

    return v0
.end method

.method static synthetic asM()Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->hzg:Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
    .registers 14

    .prologue
    const/4 v7, 0x1

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/d/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V

    .line 63
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->hzf:Z

    if-nez v1, :cond_16

    .line 64
    sput-boolean v7, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->hzf:Z

    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    :goto_15
    return v7

    .line 67
    :cond_16
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->hze:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    const-string/jumbo v0, "MicroMsg.BaseMarkerAnimatorJsApi"

    const-string/jumbo v1, "add to MarkerAnimator!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/d/a$a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
.end method
