.class public Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/thread/HighThreadExecutor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

.field private b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a",
            "<TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a",
            "<TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;)V
    .registers 3

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    invoke-static {p1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;)V

    .line 463
    :try_start_8
    iget-object v0, p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v0, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 464
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    if-eqz v0, :cond_18

    .line 465
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v0, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->d:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1c

    .line 467
    :cond_18
    invoke-virtual {p1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a()V

    .line 468
    return-void

    .line 467
    :catchall_1c
    move-exception v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a()V

    throw v0
.end method

.method private a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a",
            "<TE;>.b<TE;>;)",
            "Lcom/tencent/map/lib/thread/HighThreadExecutor$a",
            "<TE;>.b<TE;>;"
        }
    .end annotation

    .prologue
    .line 477
    :cond_0
    iget-object p1, p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 478
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 479
    :cond_8
    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-static {v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;)V

    .line 487
    :try_start_5
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    if-nez v0, :cond_16

    .line 488
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_f

    .line 493
    :catchall_f
    move-exception v0

    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-virtual {v1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a()V

    throw v0

    .line 489
    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->d:Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->c:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 491
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    invoke-direct {p0, v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 492
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_29
    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->d:Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_f

    .line 493
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-virtual {v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a()V

    return-object v1

    .line 492
    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v0, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->a:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_f

    goto :goto_29
.end method

.method public remove()V
    .registers 5

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-static {v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a;)V

    .line 502
    :try_start_5
    iget-object v3, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->c:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->c:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    .line 504
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    iget-object v1, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    iget-object v0, v1, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;

    move-object v2, v1

    :goto_11
    if-eqz v0, :cond_1a

    .line 505
    if-ne v0, v3, :cond_20

    .line 506
    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a(Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_25

    .line 511
    :cond_1a
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-virtual {v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a()V

    .line 512
    return-void

    .line 504
    :cond_20
    :try_start_20
    iget-object v1, v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;->b:Lcom/tencent/map/lib/thread/HighThreadExecutor$a$b;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_25

    move-object v2, v0

    move-object v0, v1

    goto :goto_11

    .line 511
    :catchall_25
    move-exception v0

    iget-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a$a;->a:Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-virtual {v1}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;->a()V

    throw v0
.end method
