.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .registers 2

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 468
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 453
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/as/a/a;->bR(I)V

    .line 454
    const/4 v0, 0x2

    if-eq p2, v0, :cond_26

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Z)Z

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 461
    :goto_25
    return-void

    .line 459
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Z)Z

    goto :goto_25
.end method
