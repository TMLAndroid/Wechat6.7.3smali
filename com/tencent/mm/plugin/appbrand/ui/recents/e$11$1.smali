.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhQ:Landroid/support/v7/g/c$b;

.field final synthetic hhR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;Landroid/support/v7/g/c$b;)V
    .registers 3

    .prologue
    .line 939
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11$1;->hhR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11$1;->hhQ:Landroid/support/v7/g/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11$1;->hhR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11$1;->hhR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;->hhP:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/l;)Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    .line 945
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->Fd(I)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11$1;->hhQ:Landroid/support/v7/g/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11$1;->hhR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/g/c$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11$1;->hhR:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$11;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->c(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    .line 950
    return-void
.end method
