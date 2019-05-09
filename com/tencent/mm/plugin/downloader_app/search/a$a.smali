.class public final Lcom/tencent/mm/plugin/downloader_app/search/a$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public contentView:Landroid/view/View;

.field public iSA:Landroid/widget/TextView;

.field public iSB:Landroid/view/View;

.field public iSC:Landroid/widget/TextView;

.field public iSD:Landroid/widget/ImageView;

.field public iSE:Landroid/view/View;

.field public iSF:Landroid/widget/ImageView;

.field public iSG:Landroid/widget/Button;

.field public iSH:Landroid/widget/TextView;

.field public iSI:Landroid/widget/LinearLayout;

.field public iSJ:Landroid/widget/TextView;

.field final synthetic iSK:Lcom/tencent/mm/plugin/downloader_app/search/a;

.field public iSz:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader_app/search/a;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSK:Lcom/tencent/mm/plugin/downloader_app/search/a;

    .line 108
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$e;->search_header_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSz:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$e;->hist_clear:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSA:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/search/a$a$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/a$a;Lcom/tencent/mm/plugin/downloader_app/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$e;->search_history_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSB:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$e;->search_item_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSC:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$e;->search_del_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSD:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSD:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/search/a$a$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/a$a;Lcom/tencent/mm/plugin/downloader_app/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$e;->search_result_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSE:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$e;->app_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSF:Landroid/widget/ImageView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$e;->item_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSG:Landroid/widget/Button;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/a$a;Lcom/tencent/mm/plugin/downloader_app/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$e;->app_name_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSH:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$e;->app_tag_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSI:Landroid/widget/LinearLayout;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$e;->app_size_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iSJ:Landroid/widget/TextView;

    .line 159
    return-void
.end method

.method static ds(J)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x44800000    # 1024.0f

    .line 216
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1f

    .line 217
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p0

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_1e
    return-object v0

    .line 218
    :cond_1f
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_39

    .line 219
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p0

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 221
    :cond_39
    const-string/jumbo v0, "%.2fMB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p0

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method
