.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic pxL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->pxL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 239
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->mContext:Landroid/content/Context;

    .line 240
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->pxL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->pxL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 249
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 254
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 260
    if-nez p2, :cond_a9

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->search_or_recommend_biz_item:I

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 263
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;-><init>()V

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->avatarIV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->doU:Landroid/widget/ImageView;

    .line 265
    sget v0, Lcom/tencent/mm/R$h;->nicknameTV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->drB:Landroid/widget/TextView;

    .line 266
    sget v0, Lcom/tencent/mm/R$h;->verifyIV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->icm:Landroid/view/View;

    .line 267
    sget v0, Lcom/tencent/mm/R$h;->introduceTV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->icn:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/tencent/mm/R$h;->bizTrademarkProtectionIV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->icq:Landroid/view/View;

    .line 269
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 274
    :goto_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->pxL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_bb

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->pxL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->pxL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bob;

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    .line 277
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->doU:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 278
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->doU:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 279
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->doU:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 282
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->icm:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->icq:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->icn:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :try_start_95
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->drB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bob;->hRf:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->drB:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a8} :catch_b1

    .line 325
    :goto_a8
    return-object p2

    .line 271
    :cond_a9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;

    move-object v2, v0

    goto :goto_46

    .line 290
    :catch_b1
    move-exception v0

    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->drB:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a8

    .line 296
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->pxL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnk;

    .line 297
    if-nez v0, :cond_d3

    .line 298
    const-string/jumbo v0, "MicroMsg.ContactSearchResultAdapter"

    const-string/jumbo v1, "shouldnot be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    .line 302
    :cond_d3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    .line 303
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->doU:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 304
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->doU:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->doU:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->username:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->pxL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->d(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    if-nez v1, :cond_156

    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->pxL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->d(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnk;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_155

    new-instance v9, Lcom/tencent/mm/ai/d;

    invoke-direct {v9}, Lcom/tencent/mm/ai/d;-><init>()V

    iput-object v8, v9, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    iget v8, v1, Lcom/tencent/mm/protocal/c/sg;->ffv:I

    iput v8, v9, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/sg;->ffy:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/sg;->ffx:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sg;->ffw:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v9, v4}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    if-eqz v1, :cond_1e4

    invoke-virtual {v9, v4}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LT()Lcom/tencent/mm/ai/d$b$d;

    move-result-object v1

    :goto_137
    if-eqz v1, :cond_155

    invoke-virtual {v9, v4}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ai/d$b;->LV()Z

    move-result v7

    if-eqz v7, :cond_1c0

    iget-object v1, v1, Lcom/tencent/mm/ai/d$b$d;->efQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c0

    move v1, v3

    :goto_14c
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->ick:Z

    iget v1, v0, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    if-eqz v1, :cond_1c2

    move v1, v3

    :goto_153
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->icj:Z

    :cond_155
    move-object v1, v5

    :cond_156
    iget-object v7, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->icm:Landroid/view/View;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->icj:Z

    if-eqz v5, :cond_1c4

    move v5, v4

    :goto_15d
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->icq:Landroid/view/View;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->ick:Z

    if-eqz v1, :cond_167

    move v6, v4

    :cond_167
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "MicroMsg.ContactSearchResultAdapter"

    const-string/jumbo v5, "verifyFlay : %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnk;->ffk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    :try_start_183
    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->icn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->icn:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_194} :catch_1c6

    .line 320
    :goto_194
    :try_start_194
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->drB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    :goto_1a6
    iget-object v4, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->drB:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_1b3} :catch_1b5

    goto/16 :goto_a8

    .line 322
    :catch_1b5
    move-exception v0

    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->drB:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a8

    :cond_1c0
    move v1, v4

    .line 309
    goto :goto_14c

    :cond_1c2
    move v1, v4

    goto :goto_153

    :cond_1c4
    move v5, v6

    goto :goto_15d

    .line 315
    :catch_1c6
    move-exception v1

    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->icn:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_194

    .line 320
    :cond_1d0
    :try_start_1d0
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bnk;->ffm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1db

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnk;->ffm:Ljava/lang/String;

    goto :goto_1a6

    :cond_1db
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1e2} :catch_1b5

    move-result-object v0

    goto :goto_1a6

    :cond_1e4
    move-object v1, v7

    goto/16 :goto_137
.end method
