.class final Lcom/tencent/mm/plugin/clean/ui/newui/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V
    .registers 2

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;->iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 324
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 309
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/as/a/a;->bR(I)V

    .line 310
    const/4 v0, 0x2

    if-eq p2, v0, :cond_26

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;->iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->a(Lcom/tencent/mm/plugin/clean/ui/newui/b;Z)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;->iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->c(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;->iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->c(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 317
    :goto_25
    return-void

    .line 315
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$5;->iDX:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->a(Lcom/tencent/mm/plugin/clean/ui/newui/b;Z)Z

    goto :goto_25
.end method
