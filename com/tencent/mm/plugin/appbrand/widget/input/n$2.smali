.class final Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eOB:Ljava/lang/String;

.field final synthetic gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic hug:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->eOB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->hug:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->arR()Landroid/support/v4/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 97
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getInputId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;I)Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->eOB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->hug:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->updateValue(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    :cond_21
    return-void
.end method
