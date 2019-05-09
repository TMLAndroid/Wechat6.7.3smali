.class public Lcom/tencent/mm/plugin/appbrand/jsapi/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gfu:F

.field public gfv:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfu:F

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u;->gfv:Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 2

    .prologue
    .line 23
    return-object p1
.end method

.method public f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 2

    .prologue
    .line 27
    return-object p1
.end method
