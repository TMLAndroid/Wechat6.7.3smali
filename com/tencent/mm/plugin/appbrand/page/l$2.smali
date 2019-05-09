.class final Lcom/tencent/mm/plugin/appbrand/page/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


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
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/l$2;->gSR:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 8

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l$2;->gSR:Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSQ:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/n;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/menu/n;->id:I

    if-ne v3, v1, :cond_c

    .line 83
    :goto_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/l$2;->gSR:Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/l;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l$2;->gSR:Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/l;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/l$2;->gSR:Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/l;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_39

    const/4 v0, 0x0

    .line 84
    :goto_2d
    if-eqz v0, :cond_36

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l$2;->gSR:Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->bFp()V

    .line 87
    :cond_36
    return-void

    .line 82
    :cond_37
    const/4 v0, 0x0

    goto :goto_1c

    .line 83
    :cond_39
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/menu/n;->gPh:Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V

    const/4 v0, 0x1

    goto :goto_2d
.end method
