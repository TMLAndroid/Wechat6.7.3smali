.class final Lcom/tencent/mm/plugin/appbrand/i/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i/o;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhZ:Ljava/lang/String;

.field final synthetic gIA:Lcom/tencent/mm/plugin/appbrand/i/o;

.field final synthetic gIs:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i/o;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/o$1;->gIA:Lcom/tencent/mm/plugin/appbrand/i/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/o$1;->bhZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/i/o$1;->gIs:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/o$1;->gIA:Lcom/tencent/mm/plugin/appbrand/i/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/o;->a(Lcom/tencent/mm/plugin/appbrand/i/o;)Lcom/tencent/xweb/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/o$1;->bhZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/o$1;->gIs:Landroid/webkit/ValueCallback;

    iget-boolean v3, v0, Lcom/tencent/xweb/g;->gIx:Z

    if-nez v3, :cond_13

    iget-object v0, v0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/c/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 56
    :cond_13
    return-void
.end method
