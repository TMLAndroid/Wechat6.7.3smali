.class final Lcom/tencent/mm/ui/h$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h$7;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXG:Ljava/lang/String;

.field final synthetic uJm:Landroid/graphics/Bitmap;

.field final synthetic uJn:Lcom/tencent/mm/ui/h$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$7;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$7$1;->iXG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/h$7$1;->uJm:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 760
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download url "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/h$7$1;->iXG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " , result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJm:Landroid/graphics/Bitmap;

    if-nez v0, :cond_13c

    const/4 v0, 0x1

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 762
    if-eqz v0, :cond_72

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/ui/h$7$1;->iXG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/h;->i(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13f

    .line 764
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/h$7$1;->uJm:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->j(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    .line 770
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 772
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->iXG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v1, v1, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/h;->m(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v1, "find_friends_by_look"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 774
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/h$7$1;->uJm:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->n(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 778
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->iXG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v1, v1, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/h;->o(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v1, "find_friends_by_search"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 780
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/h$7$1;->uJm:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->p(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 784
    :cond_102
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->iXG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v1, v1, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/h;->q(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v1, "find_friends_by_look"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/ui/h$7$1;->uJm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 790
    :cond_13b
    return-void

    .line 760
    :cond_13c
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 766
    :cond_13f
    iget-object v1, p0, Lcom/tencent/mm/ui/h$7$1;->iXG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/h;->k(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/ui/h$7$1;->uJm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$1;->uJn:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->l(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    goto/16 :goto_67
.end method
