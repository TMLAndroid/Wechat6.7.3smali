.class final Lcom/tencent/mm/plugin/appbrand/i/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i/o;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/i/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIA:Lcom/tencent/mm/plugin/appbrand/i/o;

.field final synthetic gIC:Lcom/tencent/mm/plugin/appbrand/i/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i/o;Lcom/tencent/mm/plugin/appbrand/i/e;)V
    .registers 3

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/o$3;->gIA:Lcom/tencent/mm/plugin/appbrand/i/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/o$3;->gIC:Lcom/tencent/mm/plugin/appbrand/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o$3;->gIC:Lcom/tencent/mm/plugin/appbrand/i/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/e;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
