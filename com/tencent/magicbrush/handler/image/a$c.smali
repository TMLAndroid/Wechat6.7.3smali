.class final Lcom/tencent/magicbrush/handler/image/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/handler/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private bmf:Ljava/lang/String;

.field private bmh:Z

.field private bmi:Lcom/tencent/magicbrush/handler/image/a$b;

.field final synthetic bmj:Lcom/tencent/magicbrush/handler/image/a;


# direct methods
.method private constructor <init>(Lcom/tencent/magicbrush/handler/image/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmj:Lcom/tencent/magicbrush/handler/image/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmh:Z

    .line 277
    iput-object p2, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmf:Ljava/lang/String;

    .line 278
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/magicbrush/handler/image/a;Ljava/lang/String;B)V
    .registers 4

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/handler/image/a$c;-><init>(Lcom/tencent/magicbrush/handler/image/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/magicbrush/handler/image/a$c;)V
    .registers 3

    .prologue
    .line 271
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmh:Z

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmi:Lcom/tencent/magicbrush/handler/image/a$b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmi:Lcom/tencent/magicbrush/handler/image/a$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/magicbrush/handler/image/a$b;->bmh:Z

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_f

    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmj:Lcom/tencent/magicbrush/handler/image/a;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/image/a;->loadBitmapSync(Ljava/lang/String;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    .line 292
    monitor-enter p0

    .line 293
    :try_start_9
    iget-boolean v1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmh:Z

    if-eqz v1, :cond_f

    .line 294
    monitor-exit p0

    .line 298
    :goto_e
    return-void

    .line 296
    :cond_f
    new-instance v1, Lcom/tencent/magicbrush/handler/image/a$b;

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmf:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/magicbrush/handler/image/a$b;-><init>(Ljava/lang/String;Lcom/github/henryye/nativeiv/bitmap/IBitmap;B)V

    iput-object v1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmi:Lcom/tencent/magicbrush/handler/image/a$b;

    .line 297
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmj:Lcom/tencent/magicbrush/handler/image/a;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/a;->blW:Lcom/tencent/magicbrush/handler/a;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a$c;->bmi:Lcom/tencent/magicbrush/handler/image/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/magicbrush/handler/a;->g(Ljava/lang/Runnable;)V

    .line 298
    monitor-exit p0

    goto :goto_e

    :catchall_24
    move-exception v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_24

    throw v0
.end method
