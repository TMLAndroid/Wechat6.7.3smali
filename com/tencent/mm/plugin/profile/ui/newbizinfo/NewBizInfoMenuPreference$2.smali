.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

.field final synthetic mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;)V
    .registers 3

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;->mZO:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->nap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    .line 175
    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_67

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$g;->biz_menu_show_miniprogram_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference$2;->mZP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;->d(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMenuPreference;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0x11

    .line 178
    invoke-virtual {v2, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    new-instance v3, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 180
    new-instance v2, Landroid/text/SpannableString;

    const-string/jumbo v4, "@"

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    const/16 v4, 0x21

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->name:Ljava/lang/String;

    aput-object v0, v4, v5

    const-string/jumbo v0, "  "

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_a

    .line 184
    :cond_67
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->name:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_a

    .line 187
    :cond_73
    return-void
.end method
