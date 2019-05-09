.class public final Lcom/tencent/mm/pluginsdk/ui/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/i$a;
    }
.end annotation


# instance fields
.field bQf:Landroid/widget/ImageView;

.field bitmap:Landroid/graphics/Bitmap;

.field private contentView:Landroid/view/View;

.field context:Landroid/content/Context;

.field dnD:Landroid/content/SharedPreferences;

.field khn:Landroid/view/View;

.field lHw:Landroid/view/View;

.field sgA:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

.field private sgv:Lcom/tencent/mm/pluginsdk/ui/chat/h;

.field sgw:Lcom/tencent/mm/pluginsdk/ui/chat/g;

.field sgx:Lcom/tencent/mm/ui/base/o;

.field sgy:Z

.field sgz:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/chat/i$a;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->contentView:Landroid/view/View;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bQf:Landroid/widget/ImageView;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgy:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->khn:Landroid/view/View;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->lHw:Landroid/view/View;

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgv:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->dnD:Landroid/content/SharedPreferences;

    .line 73
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgA:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->chatting_footer_recent_image_bubble:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->recent_image_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bQf:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->contentView:Landroid/view/View;

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgx:Lcom/tencent/mm/ui/base/o;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgx:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgx:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method final Eo(I)F
    .registers 5

    .prologue
    .line 267
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    .line 268
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 267
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public final declared-synchronized cnN()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 185
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgv:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v2, "because of imageQuery == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    :goto_12
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgw:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgw:Lcom/tencent/mm/pluginsdk/ui/chat/g;
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_d1

    if-nez v0, :cond_c1

    move-object v0, v1

    .line 191
    :cond_19
    :goto_19
    monitor-exit p0

    return-object v0

    .line 185
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgv:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/h;->cnM()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_34

    :cond_29
    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v2, "because of items == null || items.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_12

    :cond_34
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;

    if-eqz v0, :cond_61

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->kGY:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_5f

    move v4, v2

    :goto_4a
    if-eqz v4, :cond_61

    const-string/jumbo v2, "MicroMsg.RecentImageBubble"

    const-string/jumbo v3, "we found u have a future pic that lead to forbid this featur. file : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->sgu:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_12

    :cond_5f
    move v4, v3

    goto :goto_4a

    :cond_61
    if-eqz v0, :cond_73

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->sgu:Ljava/lang/String;

    if-eqz v4, :cond_73

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->sgu:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->bkG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_73

    move-object v0, v1

    goto :goto_12

    :cond_73
    if-eqz v0, :cond_a6

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->kGY:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1e

    cmp-long v4, v4, v6

    if-gtz v4, :cond_a4

    move v4, v2

    :goto_82
    if-eqz v4, :cond_a6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "chattingui_recent_shown_image_path"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->sgu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v2, "because of recentImage.equals(imageItem.orginalPath)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_12

    :cond_a4
    move v4, v3

    goto :goto_82

    :cond_a6
    const-string/jumbo v4, "MicroMsg.RecentImageBubble"

    const-string/jumbo v5, "because of checkAddDate(addDate) == false, or imageItem == null : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_bf

    move v0, v2

    :goto_b3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_12

    :cond_bf
    move v0, v3

    goto :goto_b3

    .line 187
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgw:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->thumbPath:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgw:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/g;->thumbPath:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sgw:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->sgu:Ljava/lang/String;
    :try_end_cf
    .catchall {:try_start_1b .. :try_end_cf} :catchall_d1

    goto/16 :goto_19

    .line 185
    :catchall_d1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
