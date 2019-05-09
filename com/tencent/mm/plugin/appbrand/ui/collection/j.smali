.class public Lcom/tencent/mm/plugin/appbrand/ui/collection/j;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final hgE:Landroid/widget/TextView;

.field private final hgF:Landroid/widget/TextView;

.field final hgG:Landroid/widget/ImageView;

.field final hgH:Landroid/view/View;

.field hgI:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    move-object v0, p0

    .line 276
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->primary_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.primary_text)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgE:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->tag_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.tag_text)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgF:Landroid/widget/TextView;

    .line 279
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.icon)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgG:Landroid/widget/ImageView;

    .line 280
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.divider)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgH:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final apG()V
    .registers 6

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgG:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgI:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-nez v0, :cond_d

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_d
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$f;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 324
    return-void
.end method

.method final apH()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgI:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-nez v0, :cond_8

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    .line 328
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgE:Landroid/widget/TextView;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5c

    :cond_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_bb

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgI:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-nez v0, :cond_21

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_21
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    const-string/jumbo v0, "itemInfo!!.username"

    invoke-static {v1, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "@app"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "Pattern.quote(ConstantsStorage.TAG_APPBRAND)"

    invoke-static {v5, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    const-string/jumbo v0, "$receiver"

    invoke-static {v1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldValue"

    invoke-static {v5, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newValue"

    invoke-static {v2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v0, v5, v3, v6}, La/h/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v6

    if-gez v6, :cond_5e

    move-object v0, v1

    :goto_56
    check-cast v0, Ljava/lang/CharSequence;

    .line 328
    :goto_58
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    return-void

    :cond_5c
    move v0, v3

    .line 328
    goto :goto_18

    .line 329
    :cond_5e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v6, v0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v2, "$receiver"

    invoke-static {v1, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "replacement"

    invoke-static {v0, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v5, v6, :cond_a1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "End index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is less than start index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_a1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    .line 331
    :cond_bb
    check-cast v1, Ljava/lang/CharSequence;

    move-object v0, v1

    goto :goto_58
.end method

.method public final f(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "dataItem"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgI:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 299
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->kp(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 300
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    if-eqz v0, :cond_2d

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :goto_24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->apH()V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->apG()V

    .line 309
    return-void

    :cond_2b
    move v0, v2

    .line 300
    goto :goto_1b

    .line 303
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgF:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 287
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->hgI:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v5, :cond_25

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->gMF:Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;

    .line 289
    if-nez p1, :cond_c

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 290
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJy:I

    .line 291
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v6, 0x44f

    iput v6, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/4 v6, 0x0

    move-object v8, v4

    move-object v9, v4

    .line 288
    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 294
    :cond_25
    return-void
.end method
