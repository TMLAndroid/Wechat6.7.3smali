.class final Lcom/tencent/xweb/xwalk/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/g;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlZ:Lcom/tencent/xweb/xwalk/g;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/g;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$2;->xlZ:Lcom/tencent/xweb/xwalk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$2;->xlZ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->xlX:Lorg/xwalk/core/XWalkV8;

    if-nez v0, :cond_8

    .line 66
    :goto_7
    return-void

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$2;->xlZ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->xlX:Lorg/xwalk/core/XWalkV8;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkV8;->cleanup()V

    .line 63
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$2;->xlZ:Lcom/tencent/xweb/xwalk/g;

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/g;->xlX:Lorg/xwalk/core/XWalkV8;

    .line 64
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$2;->xlZ:Lcom/tencent/xweb/xwalk/g;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/g;->xlH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 65
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$2;->xlZ:Lcom/tencent/xweb/xwalk/g;

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/g;->xlH:Landroid/os/HandlerThread;

    goto :goto_7
.end method
