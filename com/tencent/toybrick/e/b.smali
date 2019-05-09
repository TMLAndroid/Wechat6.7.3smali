.class public final Lcom/tencent/toybrick/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/e/b$a;,
        Lcom/tencent/toybrick/e/b$b;
    }
.end annotation


# instance fields
.field public mMainHandler:Landroid/os/Handler;

.field xbv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/toybrick/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public xbw:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/b/b;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/b;->mMainHandler:Landroid/os/Handler;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/b;->xbv:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method
