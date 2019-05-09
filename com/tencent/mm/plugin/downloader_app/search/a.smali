.class public final Lcom/tencent/mm/plugin/downloader_app/search/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/search/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/downloader_app/search/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field hka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/search/b;",
            ">;"
        }
    .end annotation
.end field

.field iSy:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

.field mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->hka:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->iSy:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$f;->search_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/a$a;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/a;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 35
    check-cast p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/b;

    iget v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->type:I

    packed-switch v2, :pswitch_data_e4

    :goto_12
    return-void

    :pswitch_13
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :pswitch_23
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSz:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSB:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSE:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSC:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSD:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_3f
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSz:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSB:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSE:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iconUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSF:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSH:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSY:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSI:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSZ:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a8

    move v3, v1

    :goto_72
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_a8

    const/4 v1, 0x2

    if-gt v3, v1, :cond_a8

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSK:Lcom/tencent/mm/plugin/downloader_app/search/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$f;->tag_view:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$e;->tag_name:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->iSZ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_72

    :cond_a8
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSJ:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->size:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->ds(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSG:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->state:I

    packed-switch v0, :pswitch_data_ee

    goto/16 :goto_12

    :pswitch_bf
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSG:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->download_app:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_12

    :pswitch_c8
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSG:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->launch_app:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_12

    :pswitch_d1
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSG:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->update_task:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_12

    :pswitch_da
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSG:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->install_app:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_12

    nop

    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_23
        :pswitch_3f
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_bf
        :pswitch_c8
        :pswitch_d1
        :pswitch_da
    .end packed-switch
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/b;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->type:I

    return v0
.end method
