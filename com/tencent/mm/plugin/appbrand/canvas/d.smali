.class public final Lcom/tencent/mm/plugin/appbrand/canvas/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a;


# instance fields
.field public final dIV:Lcom/tencent/mm/model/u$b;

.field public fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

.field public fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

.field public fLr:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public fLs:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public fLt:Landroid/graphics/Paint;

.field public fLu:Landroid/graphics/Paint;

.field public fLv:Lcom/tencent/mm/plugin/appbrand/canvas/e;

.field private fLw:Lcom/tencent/mm/plugin/appbrand/canvas/a;

.field public fLx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field public fLy:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/a;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLt:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Lcom/tencent/mm/model/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/model/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->dIV:Lcom/tencent/mm/model/u$b;

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLy:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLw:Lcom/tencent/mm/plugin/appbrand/canvas/a;

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLy:Z

    if-eqz v0, :cond_79

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;->adO()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/i;->adG()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v0

    :goto_22
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLy:Z

    if-eqz v0, :cond_7f

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;->adK()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/e;->adG()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v0

    :goto_30
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 47
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLr:Ljava/util/Stack;

    .line 48
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLs:Ljava/util/Stack;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLt:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    return-void

    .line 38
    :cond_79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;-><init>()V

    goto :goto_22

    .line 39
    :cond_7f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;-><init>()V

    goto :goto_30
.end method


# virtual methods
.method public final invalidate()V
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLw:Lcom/tencent/mm/plugin/appbrand/canvas/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a;->invalidate()V

    .line 117
    return-void
.end method

.method public final reset()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLr:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLs:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->reset()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->reset()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLp:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 65
    return-void
.end method
