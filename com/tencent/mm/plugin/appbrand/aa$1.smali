.class final Lcom/tencent/mm/plugin/appbrand/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAA:Lcom/tencent/mm/plugin/appbrand/aa$a;

.field final synthetic fAB:Lcom/tencent/mm/d/a/i$a;

.field final synthetic fAC:Lcom/tencent/mm/plugin/appbrand/aa;

.field final synthetic fxK:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/aa;Lcom/tencent/mm/plugin/appbrand/aa$a;JLcom/tencent/mm/d/a/i$a;)V
    .registers 7

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/aa$1;->fAC:Lcom/tencent/mm/plugin/appbrand/aa;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/aa$1;->fAA:Lcom/tencent/mm/plugin/appbrand/aa$a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/aa$1;->fxK:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/aa$1;->fAB:Lcom/tencent/mm/d/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cB(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/aa$1;->fAA:Lcom/tencent/mm/plugin/appbrand/aa$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/aa$a;->fAE:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/aa$1;->fAA:Lcom/tencent/mm/plugin/appbrand/aa$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/aa$a;->appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/aa$1;->fxK:J

    const-string/jumbo v4, "WAWorker.js"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/aa$1;->fAB:Lcom/tencent/mm/d/a/i$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/i$a;->script:Ljava/lang/String;

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(ZLjava/lang/String;JLjava/lang/String;J)V

    .line 72
    return-void
.end method
