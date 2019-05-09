.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;
.source "SourceFile"


# instance fields
.field public hsX:I

.field public hsZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            ">;"
        }
    .end annotation
.end field

.field public hyr:I

.field public volatile hys:Ljava/lang/String;

.field public volatile hyt:Z

.field public volatile hyu:Z

.field public volatile hyv:Z

.field public hyw:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyu:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->hyv:Z

    return-void
.end method
