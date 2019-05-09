.class final Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 113
    :cond_16
    :goto_16
    return-void

    .line 83
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/c/el;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->view_get_hd_avatar_dialogview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    new-instance v2, Lcom/tencent/mm/ui/base/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/sns/i$k;->mmAvatarDialog:I

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->hd_avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->hd_avatar_laoding_pb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->hd_avatar_mask_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/view/View;)Landroid/view/View;

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/c/el;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/em;->syb:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->c(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v5, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IZLcom/tencent/mm/storage/az;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/graphics/Bitmap;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    .line 111
    :cond_ca
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/c/el;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/em;->syb:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->oMU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->c(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    goto/16 :goto_16
.end method
