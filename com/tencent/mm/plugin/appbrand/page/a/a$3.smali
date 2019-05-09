.class final Lcom/tencent/mm/plugin/appbrand/page/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/statusbar/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/a/a;->dy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVU:Lcom/tencent/mm/plugin/appbrand/page/a/a;

.field final synthetic gVV:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a/a;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a$3;->gVU:Lcom/tencent/mm/plugin/appbrand/page/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a$3;->gVV:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ml(I)V
    .registers 4

    .prologue
    .line 82
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/u/i;->aa(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a$3;->gVU:Lcom/tencent/mm/plugin/appbrand/page/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a/a;->gVT:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a$3;->gVV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method
