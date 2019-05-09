.class Lcom/tencent/tencentmap/mapsdk/a/cc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/cc;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/cc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/cc;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cc$1;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 44
    sget-object v0, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v0}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cc$1;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/cc;->a()I

    move-result v2

    .line 46
    if-lez v2, :cond_34

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cleanSize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v3}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 49
    :cond_34
    return-void
.end method
