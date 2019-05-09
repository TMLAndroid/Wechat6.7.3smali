.class final Lcom/tencent/mm/ui/chatting/viewitems/u$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/bb;Lcom/tencent/mm/storage/bi;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBq:Ljava/lang/String;

.field final synthetic rzx:Ljava/lang/String;

.field final synthetic vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

.field final synthetic vEh:Ljava/lang/String;

.field final synthetic vEi:I

.field final synthetic vEj:I

.field final synthetic vEk:Ljava/lang/String;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 1702
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEh:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->gBq:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEi:I

    iput p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEj:I

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEk:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->rzx:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 1705
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 1706
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "on app brand(%s) button1 click"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEh:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1708
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 1709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->gBq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    .line 1711
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/biz/a/a;->gr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 1712
    const/16 v0, 0x3f6

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1713
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    .line 1715
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEh:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEi:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEj:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEk:Ljava/lang/String;

    .line 1714
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 1736
    :goto_92
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->c(Lcom/tencent/mm/ui/chatting/viewitems/u;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Lcom/tencent/mm/ui/chatting/viewitems/u;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 1737
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d58

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Lcom/tencent/mm/ui/chatting/viewitems/u;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->rzx:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->val$index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1738
    return-void

    .line 1722
    :cond_c3
    const/16 v1, 0x413

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1724
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v8

    .line 1725
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    .line 1727
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEh:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEi:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEj:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$8;->vEk:Ljava/lang/String;

    if-nez v8, :cond_f0

    move-object v8, v3

    .line 1726
    :goto_ec
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    goto :goto_92

    .line 1727
    :cond_f0
    iget-object v8, v8, Lcom/tencent/mm/ai/d;->field_appId:Ljava/lang/String;

    goto :goto_ec
.end method
