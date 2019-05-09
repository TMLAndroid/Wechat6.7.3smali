.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;
    }
.end annotation


# instance fields
.field Cv:I

.field gCn:F

.field gES:Landroid/view/View;

.field gET:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

.field gEU:Landroid/view/GestureDetector;

.field gEV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;

.field gEW:F

.field gEX:I

.field gEY:I

.field gEZ:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;->gFb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gET:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gCn:F

    .line 74
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->Cv:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEW:F

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEX:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEY:I

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEZ:Ljava/lang/Runnable;

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->mContext:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gES:Landroid/view/View;

    .line 85
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEU:Landroid/view/GestureDetector;

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/l;->cn(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gCn:F

    .line 87
    return-void
.end method
