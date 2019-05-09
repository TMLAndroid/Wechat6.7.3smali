.class public Lcom/tencent/liteav/screencapture/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/screencapture/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/tencent/liteav/screencapture/b;


# instance fields
.field a:Landroid/media/projection/MediaProjection$Callback;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/Surface;",
            "Landroid/hardware/display/VirtualDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/media/projection/MediaProjectionManager;

.field private g:Landroid/media/projection/MediaProjection;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/liteav/screencapture/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/liteav/screencapture/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/screencapture/b;->b:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/tencent/liteav/screencapture/b;

    invoke-direct {v0}, Lcom/tencent/liteav/screencapture/b;-><init>()V

    sput-object v0, Lcom/tencent/liteav/screencapture/b;->c:Lcom/tencent/liteav/screencapture/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    .line 40
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    .line 41
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    .line 42
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 49
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->k:Ljava/util/HashSet;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 55
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    .line 58
    new-instance v0, Lcom/tencent/liteav/screencapture/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/b$1;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->a:Landroid/media/projection/MediaProjection$Callback;

    .line 349
    new-instance v0, Lcom/tencent/liteav/screencapture/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/b$3;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    .line 72
    return-void
.end method

.method public static a()Lcom/tencent/liteav/screencapture/b;
    .registers 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/liteav/screencapture/b;->c:Lcom/tencent/liteav/screencapture/b;

    return-object v0
.end method

.method private a(IILandroid/content/Intent;)V
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 292
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1} :catch_55

    .line 294
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eqz v1, :cond_c

    .line 295
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_c8
    .catchall {:try_start_1 .. :try_end_c} :catchall_52

    .line 297
    :cond_c
    :goto_c
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_18

    const/4 v1, -0x1

    if-ne p2, v1, :cond_18

    :try_start_13
    iget v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_27

    .line 301
    :cond_18
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 302
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const/16 v2, -0x51c

    const-string/jumbo v3, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 303
    monitor-exit p0

    .line 347
    :goto_26
    return-void

    .line 306
    :cond_27
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    .line 308
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->a:Landroid/media/projection/MediaProjection$Callback;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 310
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 312
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_64

    .line 313
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const/16 v2, -0x51c

    const-string/jumbo v3, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 314
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 315
    monitor-exit p0

    goto :goto_26

    .line 339
    :catchall_52
    move-exception v1

    monitor-exit p0
    :try_end_54
    .catchall {:try_start_13 .. :try_end_54} :catchall_52

    :try_start_54
    throw v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_55

    .line 341
    :catch_55
    move-exception v1

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 343
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const/16 v2, -0x51c

    const-string/jumbo v3, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    goto :goto_26

    .line 318
    :cond_64
    :try_start_64
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6a
    :goto_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/liteav/screencapture/b$a;

    move-object v10, v0

    .line 319
    if-eqz v10, :cond_6a

    iget-object v1, v10, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    if-eqz v1, :cond_6a

    iget v1, v10, Lcom/tencent/liteav/screencapture/b$a;->b:I

    if-eqz v1, :cond_6a

    iget v1, v10, Lcom/tencent/liteav/screencapture/b$a;->c:I

    if-eqz v1, :cond_6a

    .line 320
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    const-string/jumbo v2, "TXCScreenCapture"

    iget v3, v10, Lcom/tencent/liteav/screencapture/b$a;->b:I

    iget v4, v10, Lcom/tencent/liteav/screencapture/b$a;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, v10, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    .line 327
    if-nez v1, :cond_ab

    .line 328
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const/16 v2, -0x51c

    const-string/jumbo v3, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 329
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 330
    monitor-exit p0

    goto/16 :goto_26

    .line 333
    :cond_ab
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    iget-object v3, v10, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    .line 336
    :cond_b3
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 338
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 339
    monitor-exit p0
    :try_end_bc
    .catchall {:try_start_64 .. :try_end_bc} :catchall_52

    .line 346
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x3ec

    const-string/jumbo v3, "\u5f55\u5c4f\u542f\u52a8\u6210\u529f"

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    goto/16 :goto_26

    :catch_c8
    move-exception v1

    goto/16 :goto_c
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/b;IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/screencapture/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/b;)Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/b;Z)Z
    .registers 2

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 191
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/screencapture/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/screencapture/b$2;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/screencapture/b;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->f()V

    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    .line 209
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    goto :goto_a

    .line 212
    :cond_1c
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->f()V

    .line 217
    return-void
.end method

.method private e()Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 242
    iget v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    if-eq v1, v0, :cond_6

    .line 262
    :goto_5
    return v0

    .line 247
    :cond_6
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    if-nez v1, :cond_10

    .line 249
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 252
    :cond_10
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 254
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 255
    const-string/jumbo v2, "TXScreenCapture.OnAssistantActivityResult"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 258
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    const-class v3, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    const-string/jumbo v2, "TXScreenCapture.ScreenCaptureIntent"

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v3}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 261
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5
.end method

.method private f()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 287
    :goto_8
    return-void

    .line 272
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 274
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1c

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 276
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->a:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 279
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_27

    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_27} :catch_2e

    .line 282
    :cond_27
    :goto_27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    .line 286
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    goto :goto_8

    :catch_2e
    move-exception v0

    goto :goto_27
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 87
    monitor-enter p0

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eq v0, p1, :cond_24

    .line 90
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/b;->b()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    .line 93
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-nez v0, :cond_13

    .line 96
    monitor-exit p0

    .line 102
    :goto_12
    return-void

    .line 99
    :cond_13
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_24

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    const-string/jumbo v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    .line 102
    :cond_24
    monitor-exit p0

    goto :goto_12

    :catchall_26
    move-exception v0

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public a(Landroid/view/Surface;)V
    .registers 5

    .prologue
    .line 145
    monitor-enter p0

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/b$a;

    .line 149
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/tencent/liteav/screencapture/b$a;->b:I

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/tencent/liteav/screencapture/b$a;->c:I

    if-eqz v2, :cond_7

    .line 150
    iget-object v2, v0, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    if-ne v2, p1, :cond_7

    .line 154
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 159
    :cond_2a
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    monitor-exit p0

    .line 167
    :goto_33
    return-void

    .line 163
    :cond_34
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->c()V

    .line 167
    monitor-exit p0

    goto :goto_33

    :catchall_49
    move-exception v0

    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_49

    throw v0
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .registers 3

    .prologue
    .line 79
    if-nez p1, :cond_6

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    .line 84
    :goto_5
    return-void

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    goto :goto_5
.end method

.method public a(Landroid/view/Surface;II)Z
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    monitor-enter p0

    .line 110
    :try_start_4
    iget v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3e

    .line 111
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_30

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    const-string/jumbo v1, "TXCScreenCapture"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p2

    move v3, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_5c

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/b;->l:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_57
    .catchall {:try_start_4 .. :try_end_26} :catchall_54

    .line 120
    const/4 v1, 0x3

    :try_start_27
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 121
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_59
    .catchall {:try_start_27 .. :try_end_2e} :catchall_54

    move v0, v9

    :goto_2f
    move v10, v0

    .line 134
    :cond_30
    :goto_30
    if-nez v10, :cond_3c

    .line 137
    :try_start_32
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const/16 v1, -0x51c

    const-string/jumbo v2, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 140
    :cond_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_54

    return v10

    .line 126
    :cond_3e
    :try_start_3e
    new-instance v0, Lcom/tencent/liteav/screencapture/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/screencapture/b$a;-><init>(Lcom/tencent/liteav/screencapture/b;Lcom/tencent/liteav/screencapture/b$1;)V

    .line 127
    iput p3, v0, Lcom/tencent/liteav/screencapture/b$a;->c:I

    .line 128
    iput p2, v0, Lcom/tencent/liteav/screencapture/b$a;->b:I

    .line 129
    iput-object p1, v0, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    .line 130
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->e()Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_52} :catch_57
    .catchall {:try_start_3e .. :try_end_52} :catchall_54

    move-result v10

    goto :goto_30

    .line 141
    :catchall_54
    move-exception v0

    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw v0

    :catch_57
    move-exception v0

    goto :goto_30

    :catch_59
    move-exception v0

    move v10, v9

    goto :goto_30

    :cond_5c
    move v0, v10

    goto :goto_2f
.end method

.method public b()V
    .registers 2

    .prologue
    .line 171
    monitor-enter p0

    .line 172
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->d()V

    .line 173
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    throw v0
.end method
