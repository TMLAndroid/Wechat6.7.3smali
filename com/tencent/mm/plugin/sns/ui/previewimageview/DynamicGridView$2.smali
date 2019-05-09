.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private doE:I

.field final synthetic pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

.field private pqM:I

.field private pqN:I

.field private pqO:I

.field private pqP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 1218
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1220
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqM:I

    .line 1221
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqN:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 1228
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqO:I

    .line 1229
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqP:I

    .line 1231
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqM:I

    if-ne v0, v2, :cond_ba

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqO:I

    :goto_f
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqM:I

    .line 1233
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqN:I

    if-ne v0, v2, :cond_be

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqP:I

    :goto_17
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqN:I

    .line 1236
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqO:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqM:I

    if-eq v0, v2, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->k(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->p(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    .line 1237
    :cond_41
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqO:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqP:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqM:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqN:I

    add-int/2addr v2, v3

    if-eq v0, v2, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->k(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->p(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    .line 1239
    :cond_6f
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqO:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqM:I

    .line 1240
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqP:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqN:I

    .line 1241
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bKz()Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->i(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_e7

    move v0, v1

    .line 1242
    :goto_86
    if-ge v0, p3, :cond_e7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c8

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->dgv_wobble_tag:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_c8

    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_c2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    :goto_ad
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->dgv_wobble_tag:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_b7
    :goto_b7
    add-int/lit8 v0, v0, 0x1

    goto :goto_86

    .line 1231
    :cond_ba
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqM:I

    goto/16 :goto_f

    .line 1233
    :cond_be
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqN:I

    goto/16 :goto_17

    .line 1242
    :cond_c2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->d(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    goto :goto_ad

    :cond_c8
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-nez v3, :cond_b7

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_b7

    invoke-virtual {v2, v8}, Landroid/view/View;->setRotation(F)V

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->dgv_wobble_tag:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_b7

    .line 1244
    :cond_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->j(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_f8

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->j(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1247
    :cond_f8
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 1272
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->doE:I

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I

    .line 1274
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqP:I

    if-lez v0, :cond_24

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->doE:I

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->k(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->l(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->m(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    .line 1275
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->j(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->j(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1278
    :cond_35
    return-void

    .line 1274
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->n(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->o(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    goto :goto_24
.end method
