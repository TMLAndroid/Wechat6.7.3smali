.class final Lcom/tencent/tencentmap/mapsdk/a/dp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/dp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/dp;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$1;->a:Lcom/tencent/tencentmap/mapsdk/a/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp$1;->a:Lcom/tencent/tencentmap/mapsdk/a/dp;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dp;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 41
    :goto_5
    return-void

    .line 38
    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_5
.end method
