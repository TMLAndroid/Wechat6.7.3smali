.class final Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field hab:J

.field final synthetic hac:Lcom/tencent/mm/plugin/appbrand/report/quality/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/c;)V
    .registers 4

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;->hac:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;->hab:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/c;B)V
    .registers 3

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;->hac:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->gZZ:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    if-nez v0, :cond_7

    .line 169
    :goto_6
    return-void

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;->hac:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->wn()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;->hac:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;->hac:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->gZY:Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;->hab:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6
.end method
