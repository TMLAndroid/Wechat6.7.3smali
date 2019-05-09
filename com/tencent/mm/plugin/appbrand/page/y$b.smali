.class public final Lcom/tencent/mm/plugin/appbrand/page/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public gVA:I

.field gVB:Z

.field gVC:Lcom/tencent/mm/plugin/appbrand/page/y$a;

.field gVz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field id:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIIZ)V
    .registers 7

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    .line 428
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/y$b;->id:I

    .line 429
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVA:I

    .line 430
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/y$b;->z:I

    .line 431
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVB:Z

    .line 432
    return-void
.end method
