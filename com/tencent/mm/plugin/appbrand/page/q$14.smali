.class final Lcom/tencent/mm/plugin/appbrand/page/q$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gUc:Lcom/tencent/mm/plugin/appbrand/page/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/page/a$a;)V
    .registers 3

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$14;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/q$14;->gUc:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$14;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$14;->gUc:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setOptionBtnStatus(Lcom/tencent/mm/plugin/appbrand/page/a$a;)V

    .line 793
    return-void
.end method
