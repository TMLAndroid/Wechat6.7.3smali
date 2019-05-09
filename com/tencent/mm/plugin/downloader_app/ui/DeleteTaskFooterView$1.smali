.class final Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/b/d$c;


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
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$1;->iTk:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eV(Z)V
    .registers 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView$1;->iTk:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    if-eqz p1, :cond_25

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTf:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTh:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$d;->task_delete_able:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTg:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$b;->item_name_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :goto_24
    return-void

    .line 29
    :cond_25
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTf:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTh:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$d;->task_delete_disable:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->iTg:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$b;->item_desc_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_24
.end method
