.class public final Lcom/tencent/mm/kiss/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field dNr:Ljava/lang/Class;

.field dNs:Ljava/lang/reflect/Field;

.field dNt:Ljava/lang/Class;

.field dNu:Ljava/lang/reflect/Field;

.field private dNv:Z

.field private dNw:Z

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b$b;->dNu:Ljava/lang/reflect/Field;

    .line 400
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b$b;->dNv:Z

    .line 401
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/a/b$b;->dNw:Z

    .line 341
    new-instance v0, Lcom/tencent/mm/kiss/a/b$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kiss/a/b$b$1;-><init>(Lcom/tencent/mm/kiss/a/b$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b$b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 351
    return-void
.end method


# virtual methods
.method final init()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 405
    iget-boolean v2, p0, Lcom/tencent/mm/kiss/a/b$b;->dNv:Z

    if-eqz v2, :cond_9

    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/a/b$b;->dNw:Z

    .line 445
    :goto_8
    return v0

    .line 409
    :cond_9
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/a/b$b;->dNv:Z

    .line 412
    :try_start_b
    const-string/jumbo v2, "android.view.ViewRootImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->dNr:Ljava/lang/Class;
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_14} :catch_40

    .line 419
    :try_start_14
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->dNr:Ljava/lang/Class;

    const-string/jumbo v3, "sRunQueues"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->dNs:Ljava/lang/reflect/Field;
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14 .. :try_end_1f} :catch_4e

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->dNs:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 428
    :try_start_24
    const-string/jumbo v2, "android.view.ViewRootImpl$RunQueue"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->dNt:Ljava/lang/Class;
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_2d} :catch_5c

    .line 435
    :try_start_2d
    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->dNt:Ljava/lang/Class;

    const-string/jumbo v3, "mActions"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/kiss/a/b$b;->dNu:Ljava/lang/reflect/Field;
    :try_end_38
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2d .. :try_end_38} :catch_6a

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$b;->dNu:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 443
    iput-boolean v0, p0, Lcom/tencent/mm/kiss/a/b$b;->dNw:Z

    goto :goto_8

    .line 413
    :catch_40
    move-exception v0

    .line 414
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 415
    goto :goto_8

    .line 420
    :catch_4e
    move-exception v0

    .line 421
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 422
    goto :goto_8

    .line 429
    :catch_5c
    move-exception v0

    .line 430
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 431
    goto :goto_8

    .line 436
    :catch_6a
    move-exception v0

    .line 437
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 438
    goto :goto_8
.end method
