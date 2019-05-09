.class final Lcom/tencent/mm/plugin/appbrand/page/q$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->kY(I)V
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
    .line 956
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$26;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$26;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$26;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->p(Lcom/tencent/mm/plugin/appbrand/page/q;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q$26;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->q(Lcom/tencent/mm/plugin/appbrand/page/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Lcom/tencent/mm/plugin/appbrand/page/q;ILjava/lang/String;)V

    .line 960
    return-void
.end method
