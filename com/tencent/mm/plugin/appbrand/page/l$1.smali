.class final Lcom/tencent/mm/plugin/appbrand/page/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/ui/widget/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSR:Lcom/tencent/mm/plugin/appbrand/page/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/l$1;->gSR:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 7

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l$1;->gSR:Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/n;

    .line 72
    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/menu/n;->gPg:Z

    if-nez v2, :cond_8

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l$1;->gSR:Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/l;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/l$1;->gSR:Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/l;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/l$1;->gSR:Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/l;->mAppId:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/n;->gPh:Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V

    goto :goto_8

    .line 77
    :cond_30
    return-void
.end method
