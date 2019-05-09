.class Lcom/tencent/tencentmap/mapsdk/a/lm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/lm;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/lm;)V
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lm$1;->a:Lcom/tencent/tencentmap/mapsdk/a/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm$1;->a:Lcom/tencent/tencentmap/mapsdk/a/lm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Lcom/tencent/tencentmap/mapsdk/a/lm;)Lcom/tencent/tencentmap/mapsdk/a/pq;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 148
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lm$1;->a:Lcom/tencent/tencentmap/mapsdk/a/lm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Lcom/tencent/tencentmap/mapsdk/a/lm;)Lcom/tencent/tencentmap/mapsdk/a/pq;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/pq;->a()V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_11} :catch_12

    .line 153
    :cond_11
    :goto_11
    return-void

    :catch_12
    move-exception v0

    goto :goto_11
.end method
