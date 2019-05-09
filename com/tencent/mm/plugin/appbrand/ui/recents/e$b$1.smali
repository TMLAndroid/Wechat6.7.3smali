.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->dG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhV:Z

.field final synthetic hhW:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;Z)V
    .registers 3

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;->hhW:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;->hhV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;->hhW:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;->hhW:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;->hhW:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;->hhW:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->bL(I)V

    .line 464
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;->hhW:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->n(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;->hhW:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->n(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;->hhV:Z

    if-nez v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b$1;->hhW:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$b;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 466
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    const/4 v0, 0x1

    .line 465
    :goto_56
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->dH(Z)V

    .line 469
    :cond_59
    return-void

    .line 466
    :cond_5a
    const/4 v0, 0x0

    goto :goto_56
.end method
