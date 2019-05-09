.class final Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTk:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->iTk:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->iTk:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->iTk:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;Z)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->iTk:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$d;->check_box_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->iTk:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->iTk:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->eW(Z)V

    .line 76
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->iTk:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->d(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Z

    .line 77
    return-void

    .line 70
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->iTk:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;Z)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$2;->iTk:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$d;->check_box_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19
.end method
