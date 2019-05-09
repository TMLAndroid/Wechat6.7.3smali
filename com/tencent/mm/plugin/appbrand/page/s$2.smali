.class final Lcom/tencent/mm/plugin/appbrand/page/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fxK:J

.field final synthetic fxN:Z

.field final synthetic gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

.field final synthetic gUt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/s;ZJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$2;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/s$2;->fxN:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/page/s$2;->fxK:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/page/s$2;->gUt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 663
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$2;->fxN:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$2;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s$2;->fxK:J

    const-string/jumbo v4, "WAVConsole.js"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/s$2;->gUt:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(ZLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method
