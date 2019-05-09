.class public Lcom/tencent/mm/plugin/appbrand/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/e/g;


# instance fields
.field protected fYs:Lcom/tencent/mm/plugin/appbrand/e/f;

.field protected id:I

.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/e/f;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e/e;->fYs:Lcom/tencent/mm/plugin/appbrand/e/f;

    .line 52
    return-void
.end method

.method public final afI()Lcom/tencent/mm/plugin/appbrand/e/f;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/e;->fYs:Lcom/tencent/mm/plugin/appbrand/e/f;

    return-object v0
.end method

.method public d(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 27
    return-void
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e/e;->id:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e/e;->type:Ljava/lang/String;

    return-object v0
.end method

.method public qB()V
    .registers 1

    .prologue
    .line 32
    return-void
.end method

.method public qC()V
    .registers 1

    .prologue
    .line 37
    return-void
.end method

.method public qD()V
    .registers 1

    .prologue
    .line 42
    return-void
.end method

.method public final setId(I)V
    .registers 2

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/e/e;->id:I

    .line 67
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e/e;->type:Ljava/lang/String;

    .line 77
    return-void
.end method
