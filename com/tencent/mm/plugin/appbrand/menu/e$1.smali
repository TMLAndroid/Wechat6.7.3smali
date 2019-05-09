.class final Lcom/tencent/mm/plugin/appbrand/menu/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOS:Lcom/tencent/mm/plugin/appbrand/menu/e;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/e;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$1;->gOS:Lcom/tencent/mm/plugin/appbrand/menu/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/e$1;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/a;->vV(Ljava/lang/String;)Z

    move-result v0

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/e$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/e$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/e$1;Z)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/v/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
