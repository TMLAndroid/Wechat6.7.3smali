.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private fLn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V
    .registers 3

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$a;->fLn:Ljava/lang/ref/WeakReference;

    .line 401
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .registers 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$a;->fLn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 406
    if-nez v0, :cond_b

    .line 410
    :goto_a
    return-void

    .line 409
    :cond_b
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->adB()V

    goto :goto_a
.end method
