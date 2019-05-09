.class public Lcom/tencent/mm/plugin/appbrand/i/a;
.super Lcom/tencent/mm/plugin/appbrand/i/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/f;
.implements Lcom/tencent/mm/plugin/appbrand/i/h;
.implements Lcom/tencent/mm/plugin/appbrand/i/l;
.implements Lcom/tencent/mm/plugin/appbrand/i/m;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bzI:Lcom/tencent/mm/d/a/k;

.field public final gIp:Lcom/tencent/mm/d/a/b;

.field private final gIq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final gIr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/i/a;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIr:Landroid/util/SparseArray;

    .line 31
    invoke-static {}, Lcom/tencent/mm/d/a/k;->tF()Lcom/tencent/mm/d/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->bzI:Lcom/tencent/mm/d/a/k;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->bzI:Lcom/tencent/mm/d/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/d/a/k;->ev(I)Lcom/tencent/mm/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIp:Lcom/tencent/mm/d/a/b;

    .line 34
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/i/a;->$assertionsDisabled:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIp:Lcom/tencent/mm/d/a/b;

    if-nez v0, :cond_2e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2e
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;
    .registers 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/i/b;->I(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/i/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/i/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/b;->a(Lcom/tencent/mm/plugin/appbrand/i/d;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/i/b;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/i/b;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 55
    return-void
.end method

.method public bridge synthetic addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final age()Z
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final agf()I
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final ago()Lcom/tencent/mm/plugin/appbrand/i/d;
    .registers 1

    .prologue
    .line 80
    return-object p0
.end method

.method public final agp()Lcom/tencent/mm/plugin/appbrand/i/d;
    .registers 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->bzI:Lcom/tencent/mm/d/a/k;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/d/a/k;->ev(I)Lcom/tencent/mm/d/a/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/i/c;-><init>(Lcom/tencent/mm/d/a/b;I)V

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIr:Landroid/util/SparseArray;

    monitor-enter v2

    .line 88
    :try_start_14
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIr:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    monitor-exit v2

    .line 90
    return-object v1

    .line 89
    :catchall_1b
    move-exception v0

    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method protected final alz()Lcom/tencent/mm/d/a/b;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIp:Lcom/tencent/mm/d/a/b;

    return-object v0
.end method

.method public destroy()V
    .registers 4

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->destroy()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->bzI:Lcom/tencent/mm/d/a/k;

    iget-object v1, v0, Lcom/tencent/mm/d/a/k;->byY:Lcom/tencent/mm/d/a/h;

    new-instance v2, Lcom/tencent/mm/d/a/k$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/d/a/k$1;-><init>(Lcom/tencent/mm/d/a/k;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/d/a/h;->i(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public bridge synthetic evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final bridge synthetic getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/i/b;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getNativeBufferId()I
    .registers 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public final kQ(I)Lcom/tencent/mm/plugin/appbrand/i/d;
    .registers 4

    .prologue
    .line 70
    const/4 v0, 0x1

    if-ne v0, p1, :cond_4

    .line 74
    :goto_3
    return-object p0

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIr:Landroid/util/SparseArray;

    monitor-enter v1

    .line 74
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/d;

    monitor-exit v1

    move-object p0, v0

    goto :goto_3

    .line 75
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public final kR(I)V
    .registers 4

    .prologue
    .line 95
    const/4 v0, 0x1

    if-ne v0, p1, :cond_7

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i/a;->destroy()V

    .line 106
    :cond_6
    :goto_6
    return-void

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIr:Landroid/util/SparseArray;

    monitor-enter v1

    .line 100
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/c;

    .line 101
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_19

    .line 102
    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i/c;->destroy()V

    goto :goto_6

    .line 101
    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final bridge synthetic pause()V
    .registers 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->pause()V

    return-void
.end method

.method public final bridge synthetic resume()V
    .registers 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/i/b;->resume()V

    return-void
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->gIp:Lcom/tencent/mm/d/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/d/a/b;->a(ILcom/tencent/mm/plugin/appbrand/i/e;)V

    .line 60
    return-void
.end method

.method public final bridge synthetic setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/b;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    return-void
.end method
