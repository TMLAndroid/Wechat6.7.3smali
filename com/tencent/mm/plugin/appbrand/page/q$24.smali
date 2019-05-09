.class final Lcom/tencent/mm/plugin/appbrand/page/q$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;->bu(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gUf:Ljava/lang/String;

.field final synthetic gzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 904
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$24;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/q$24;->gUf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/q$24;->gzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$24;->gUf:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/r;->bb(Ljava/lang/String;I)I

    move-result v0

    .line 908
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$24;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->n(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q$24;->gzd:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->aX(Ljava/lang/String;I)V

    .line 909
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$24;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->o(Lcom/tencent/mm/plugin/appbrand/page/q;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 910
    return-void
.end method
