.class public Lcom/tencent/tencentmap/mapsdk/a/ly$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ly;)V
    .registers 3

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$b;->a:Ljava/lang/ref/WeakReference;

    .line 117
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/a/jt;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 122
    :cond_c
    const/4 v0, 0x0

    .line 123
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ly;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ly;->b:Lcom/tencent/tencentmap/mapsdk/a/jt;

    goto :goto_d
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/a/kt;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 129
    :cond_c
    const/4 v0, 0x0

    .line 130
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ly;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ly;->c:Lcom/tencent/tencentmap/mapsdk/a/kt;

    goto :goto_d
.end method

.method public c()Lcom/tencent/map/lib/b;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 136
    :cond_c
    const/4 v0, 0x0

    .line 137
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ly$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ly;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ly;->d:Lcom/tencent/map/lib/b;

    goto :goto_d
.end method

.method public d()Lcom/tencent/map/lib/c;
    .registers 2

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method
