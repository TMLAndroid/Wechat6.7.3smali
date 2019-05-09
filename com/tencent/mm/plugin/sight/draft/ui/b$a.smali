.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V
    .registers 2

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;B)V
    .registers 3

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V

    return-void
.end method


# virtual methods
.method public final bBw()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->gSy:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setCanPlay(Z)V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->e(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogR:Lcom/tencent/mm/modelvideo/j;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    .line 287
    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogR:Lcom/tencent/mm/modelvideo/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/k;->nJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->kiB:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->sight_draft_mask:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogO:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/h;->p(Landroid/view/View;F)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 294
    :goto_7a
    return v0

    :cond_7b
    move v0, v1

    goto :goto_7a
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-nez v0, :cond_b

    .line 273
    :cond_a
    :goto_a
    return-void

    .line 248
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogR:Lcom/tencent/mm/modelvideo/j;

    if-nez v1, :cond_32

    .line 250
    const-string/jumbo v0, "MicroMsg.SightDraftContainerAdapter"

    const-string/jumbo v1, "click draft, but info null, curType %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->bBw()Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    goto :goto_a

    .line 256
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v1

    if-eq v1, v0, :cond_6c

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->bBw()Z

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogR:Lcom/tencent/mm/modelvideo/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/k;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setCanPlay(Z)V

    .line 262
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->kiB:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->sight_draft_mask_selected:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 265
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->ogO:Landroid/view/View;

    if-eqz v2, :cond_62

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 266
    :cond_62
    :goto_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 270
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->d(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->ogK:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->d(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/a;->bBu()V

    goto :goto_a

    .line 265
    :cond_7e
    sget v1, Lcom/tencent/mm/ac/a$g;->property_anim:I

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_8b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/ac/a$b;->fast_zoom_in_property_anim:I

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    sget v3, Lcom/tencent/mm/ac/a$g;->property_anim:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_62
.end method
