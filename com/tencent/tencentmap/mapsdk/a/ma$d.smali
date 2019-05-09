.class Lcom/tencent/tencentmap/mapsdk/a/ma$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/iq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 3

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$d;->a:Ljava/lang/ref/WeakReference;

    .line 370
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/jo$c;)V
    .registers 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->c:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    if-eq p1, v0, :cond_11

    .line 380
    :cond_10
    :goto_10
    return-void

    .line 378
    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->h(Lcom/tencent/tencentmap/mapsdk/a/ma;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ma$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->i(Lcom/tencent/tencentmap/mapsdk/a/ma;)V

    goto :goto_10
.end method
