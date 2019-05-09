.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->dG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhV:Z

.field final synthetic hkF:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;Z)V
    .registers 3

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;->hkF:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;->hhV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;->hkF:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;->hkF:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;->hkF:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;->hkF:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->bL(I)V

    .line 464
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;->hkF:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    if-eqz v0, :cond_4b

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;->hkF:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hhs:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;->hhV:Z

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b$1;->hkF:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c$b;->hkA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    .line 466
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->hkr:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    .line 465
    :goto_48
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->dH(Z)V

    .line 469
    :cond_4b
    return-void

    .line 466
    :cond_4c
    const/4 v0, 0x0

    goto :goto_48
.end method
