.class public final Lcom/tencent/mm/plugin/fav/ui/d/e;
.super Lcom/tencent/mm/plugin/fav/ui/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/d/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/d/a;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    if-nez p1, :cond_64

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/d/e$a;-><init>()V

    .line 41
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_listitem_comm_card:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/d/e;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 42
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->gSx:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->eXO:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->eXP:Landroid/widget/TextView;

    move-object v0, v1

    .line 49
    :goto_35
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/fav/ui/d/e;->a(Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->gSx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_location:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    .line 55
    iget-object v2, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->fGK:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 57
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/k;->CZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->eXO:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_5c
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->eXP:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_63
    return-object p1

    .line 46
    :cond_64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/e$a;

    goto :goto_35

    .line 61
    :cond_6b
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->eXO:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->eXP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_63

    .line 65
    :cond_7a
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->eXO:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->eXO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->eXO:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/k;->CZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->eXP:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_63
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 6

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/e$a;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 79
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/e$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    .line 80
    return-void
.end method
