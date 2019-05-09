.class Lcom/tencent/tencentmap/mapsdk/a/lk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/lk;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/lk;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$1;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$1;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lk;->z:Lcom/tencent/tencentmap/mapsdk/a/pq;

    if-eqz v0, :cond_d

    .line 124
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$1;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lk;->z:Lcom/tencent/tencentmap/mapsdk/a/pq;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/pq;->a()V

    .line 126
    :cond_d
    return-void
.end method
