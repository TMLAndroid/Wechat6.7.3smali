.class Lcom/tencent/tencentmap/mapsdk/a/lx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/lx;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/lx;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lx$2;->a:Lcom/tencent/tencentmap/mapsdk/a/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx$2;->a:Lcom/tencent/tencentmap/mapsdk/a/lx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx;)Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    move-result-object v0

    if-nez v0, :cond_9

    .line 55
    :goto_8
    return-void

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lx$2;->a:Lcom/tencent/tencentmap/mapsdk/a/lx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lx;->a(Lcom/tencent/tencentmap/mapsdk/a/lx;)Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah$a;->b()V

    goto :goto_8
.end method
