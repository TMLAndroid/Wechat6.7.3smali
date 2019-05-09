.class final Lcom/tencent/mm/plugin/appbrand/share/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/share/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/i$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic haS:Lcom/tencent/mm/plugin/appbrand/share/a/a;

.field final synthetic haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

.field final synthetic haU:Lcom/tencent/mm/modelappbrand/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;Lcom/tencent/mm/modelappbrand/i$a;)V
    .registers 4

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;->haS:Lcom/tencent/mm/plugin/appbrand/share/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;->haU:Lcom/tencent/mm/modelappbrand/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/a/a$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a$3;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->m(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method
