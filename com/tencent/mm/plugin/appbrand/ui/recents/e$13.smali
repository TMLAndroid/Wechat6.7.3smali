.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

.field final synthetic hhQ:Landroid/support/v7/g/c$b;

.field final synthetic hhS:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Lcom/tencent/mm/plugin/appbrand/ui/recents/l;Landroid/support/v7/g/c$b;)V
    .registers 4

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$13;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$13;->hhS:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$13;->hhQ:Landroid/support/v7/g/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$13;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->clear()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$13;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$13;->hhS:Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->addAll(Ljava/util/Collection;)Z

    .line 246
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->Fd(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$13;->hhQ:Landroid/support/v7/g/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$13;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->d(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/support/v7/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/g/c$b;->a(Landroid/support/v7/g/d;)V

    .line 248
    return-void
.end method
