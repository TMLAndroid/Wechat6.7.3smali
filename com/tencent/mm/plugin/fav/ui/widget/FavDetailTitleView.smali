.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private doU:Landroid/widget/ImageView;

.field private eXO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->doU:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->eXO:Landroid/widget/TextView;

    .line 41
    return-void
.end method
