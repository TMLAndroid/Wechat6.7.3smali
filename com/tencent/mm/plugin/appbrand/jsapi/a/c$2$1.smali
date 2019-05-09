.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gky:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;)V
    .registers 2

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2$1;->gky:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2$1;->gky:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;->gkx:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->gkh:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->XM()V

    .line 598
    return-void
.end method
