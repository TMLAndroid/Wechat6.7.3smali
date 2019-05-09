.class public Lcom/tencent/xweb/xwalk/XWAppBrandEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/XWAppBrandEngine$b;,
        Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;
    }
.end annotation


# static fields
.field public static xlC:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$b;


# instance fields
.field private bkn:I

.field private bko:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field mInstance:J

.field private mTimer:Ljava/util/Timer;

.field private xlA:Z

.field public xlB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 167
    const-class v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "mmv8"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 169
    const-string/jumbo v1, "jsengine"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 221
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->xlC:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mTimer:Ljava/util/Timer;

    .line 23
    iput v1, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->bkn:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->bko:Ljava/util/HashMap;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->xlA:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->xlB:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mHandler:Landroid/os/Handler;

    .line 34
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->nativeCreated()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;)Z
    .registers 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->xlA:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;JI)Z
    .registers 5

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->notifyRunTimer(JI)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;)J
    .registers 3

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mInstance:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private native nativeCreated()J
.end method

.method private native notifyClearTimer(JI)V
.end method

.method private native notifyRunTimer(JI)Z
.end method

.method private native removeJsInterface(JLjava/lang/String;)Z
.end method

.method public static reportException(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->xlC:Lcom/tencent/xweb/xwalk/XWAppBrandEngine$b;

    if-eqz v0, :cond_4

    .line 239
    :cond_4
    return-void
.end method


# virtual methods
.method native addJsInterface(JLjava/lang/Object;Ljava/lang/String;)V
.end method

.method public clearTimer(I)V
    .registers 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->bko:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 68
    :goto_c
    return-void

    .line 66
    :cond_d
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->bko:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;->cancel()Z

    .line 67
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->bko:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method native evaluateJavascript(JLjava/lang/String;)Ljava/lang/String;
.end method

.method native getNativeBuffer(JI)Ljava/nio/ByteBuffer;
.end method

.method native getNativeBufferId(J)I
.end method

.method native nativeFinalize(J)V
.end method

.method public onLog(ILjava/lang/String;)V
    .registers 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "debug"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "log"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "info"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "warn"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "error"

    aput-object v2, v0, v1

    .line 74
    return-void
.end method

.method native setNativeBuffer(JILjava/nio/ByteBuffer;)V
.end method

.method public setTimer(IZ)I
    .registers 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->bkn:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->bkn:I

    .line 41
    new-instance v1, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;

    invoke-direct {v1, p0, v6, p2}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine$a;-><init>(Lcom/tencent/xweb/xwalk/XWAppBrandEngine;IZ)V

    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->bko:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-gtz p1, :cond_17

    .line 46
    const/4 p1, 0x1

    .line 49
    :cond_17
    if-eqz p2, :cond_21

    .line 51
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mTimer:Ljava/util/Timer;

    int-to-long v2, p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 57
    :goto_20
    return v6

    .line 54
    :cond_21
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;->mTimer:Ljava/util/Timer;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_20
.end method
