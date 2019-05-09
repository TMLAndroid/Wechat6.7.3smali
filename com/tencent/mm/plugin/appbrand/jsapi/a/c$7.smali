.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->tR(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V
    .registers 2

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 741
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gfg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 743
    return-void
.end method
