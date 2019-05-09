.class final Lcom/tencent/mm/plugin/appbrand/page/q$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->anm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$29;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$29;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->r(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$29;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->onCreate()V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$29;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    const-string/jumbo v1, "onWxConfigReady"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1096
    return-void
.end method
