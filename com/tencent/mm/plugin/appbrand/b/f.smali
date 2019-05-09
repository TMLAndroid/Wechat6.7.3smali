.class public abstract Lcom/tencent/mm/plugin/appbrand/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final fGd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final fGh:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->fGh:Landroid/content/BroadcastReceiver;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f;->fGd:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract acE()V
.end method
