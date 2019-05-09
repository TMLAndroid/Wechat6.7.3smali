.class final Lcom/tencent/mm/plugin/appbrand/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzM:Lcom/tencent/mm/plugin/appbrand/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 2

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$4;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$4;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->finish()V

    .line 791
    return-void
.end method

.method public final onNetworkChange()V
    .registers 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$4;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 796
    return-void
.end method
