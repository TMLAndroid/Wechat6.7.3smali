.class final Lcom/tencent/mm/plugin/profile/ui/k$6;
.super Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/k;->bsx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXC:Lcom/tencent/mm/plugin/profile/ui/k;

.field final synthetic mXH:Lcom/tencent/mm/openim/a/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k;Landroid/content/Context;Lcom/tencent/mm/openim/a/c$b;)V
    .registers 4

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->mXC:Lcom/tencent/mm/plugin/profile/ui/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->mXH:Lcom/tencent/mm/openim/a/c$b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 523
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->onBindView(Landroid/view/View;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->mXQ:Landroid/widget/TextView;

    if-eqz v0, :cond_28

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->mXH:Lcom/tencent/mm/openim/a/c$b;

    iget v0, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->mXH:Lcom/tencent/mm/openim/a/c$b;

    iget v0, v0, Lcom/tencent/mm/openim/a/c$b;->action:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_49

    :cond_16
    const/4 v0, 0x1

    .line 527
    :goto_17
    if-eqz v0, :cond_28

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->mXQ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->phone_item_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 531
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->vcZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_48

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->mXH:Lcom/tencent/mm/openim/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/openim/a/c$b;->bVO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->vcZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->mXH:Lcom/tencent/mm/openim/a/c$b;

    iget-object v1, v1, Lcom/tencent/mm/openim/a/c$b;->bVO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k$6;->vcZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 537
    :cond_48
    return-void

    :cond_49
    move v0, v1

    .line 525
    goto :goto_17
.end method
