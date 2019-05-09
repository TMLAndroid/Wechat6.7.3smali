.class public final Lcom/tencent/xweb/xwalk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
.implements Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;


# static fields
.field public static xnl:Z

.field private static xnm:Z

.field private static xnn:Lcom/tencent/xweb/xwalk/a/d;


# instance fields
.field mContext:Landroid/content/Context;

.field xmp:Lorg/xwalk/core/XWalkInitializer;

.field xmq:Lorg/xwalk/core/XWalkUpdater;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->xnl:Z

    .line 106
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->xnm:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/d;->mContext:Landroid/content/Context;

    .line 32
    new-instance v0, Lorg/xwalk/core/XWalkInitializer;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkInitializer;-><init>(Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/d;->xmp:Lorg/xwalk/core/XWalkInitializer;

    .line 33
    new-instance v0, Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater;-><init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/d;->xmq:Lorg/xwalk/core/XWalkUpdater;

    .line 34
    return-void
.end method

.method public static ir(Landroid/content/Context;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    sget-boolean v2, Lcom/tencent/xweb/xwalk/a/d;->xnm:Z

    if-eqz v2, :cond_9

    .line 120
    sget-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->xnm:Z

    .line 133
    :goto_8
    return v0

    .line 121
    :cond_9
    sput-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->xnm:Z

    .line 125
    new-instance v2, Lcom/tencent/xweb/xwalk/a/d;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/a/d;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/xweb/xwalk/a/d;->xnn:Lcom/tencent/xweb/xwalk/a/d;

    .line 127
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 128
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 130
    sget-object v2, Lcom/tencent/xweb/xwalk/a/d;->xnn:Lcom/tencent/xweb/xwalk/a/d;

    sget-boolean v3, Lcom/tencent/xweb/xwalk/a/d;->xnl:Z

    if-nez v3, :cond_3b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "UpdaterCheckType"

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/tencent/xweb/xwalk/a/e;

    iget-object v5, v2, Lcom/tencent/xweb/xwalk/a/d;->xmq:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v4, v5, v3}, Lcom/tencent/xweb/xwalk/a/e;-><init>(Lorg/xwalk/core/XWalkUpdater;Ljava/util/HashMap;)V

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/xweb/xwalk/a/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3b
    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a/d;->xmp:Lorg/xwalk/core/XWalkInitializer;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkInitializer;->tryInitSync()Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string/jumbo v1, "initSync Sucsess"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_4a
    move v0, v1

    goto :goto_8

    :cond_4c
    move v0, v1

    .line 133
    goto :goto_8
.end method

.method public static isXWalkReady()Z
    .registers 1

    .prologue
    .line 111
    sget-boolean v0, Lcom/tencent/xweb/xwalk/a/d;->xnm:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/xweb/xwalk/a/d;->xnn:Lcom/tencent/xweb/xwalk/a/d;

    if-nez v0, :cond_a

    .line 112
    :cond_8
    const/4 v0, 0x0

    .line 114
    :goto_9
    return v0

    :cond_a
    sget-object v0, Lcom/tencent/xweb/xwalk/a/d;->xnn:Lcom/tencent/xweb/xwalk/a/d;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a/d;->xmp:Lorg/xwalk/core/XWalkInitializer;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkInitializer;->isXWalkReady()Z

    move-result v0

    goto :goto_9
.end method


# virtual methods
.method public final onXWalkInitCancelled()V
    .registers 1

    .prologue
    .line 63
    return-void
.end method

.method public final onXWalkInitCompleted()V
    .registers 1

    .prologue
    .line 71
    return-void
.end method

.method public final onXWalkInitFailed()V
    .registers 1

    .prologue
    .line 67
    return-void
.end method

.method public final onXWalkInitStarted()V
    .registers 1

    .prologue
    .line 58
    return-void
.end method

.method public final onXWalkUpdateCancelled()V
    .registers 1

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTV()V

    .line 87
    return-void
.end method

.method public final onXWalkUpdateCompleted()V
    .registers 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTW()V

    .line 102
    return-void
.end method

.method public final onXWalkUpdateFailed(I)V
    .registers 2

    .prologue
    .line 93
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/a/e;->KK(I)V

    .line 94
    return-void
.end method

.method public final onXWalkUpdateProgress(I)V
    .registers 2

    .prologue
    .line 81
    return-void
.end method

.method public final onXWalkUpdateStarted()V
    .registers 1

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cTU()V

    .line 76
    return-void
.end method
