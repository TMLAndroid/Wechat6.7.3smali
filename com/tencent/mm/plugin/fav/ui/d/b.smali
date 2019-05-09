.class public final Lcom/tencent/mm/plugin/fav/ui/d/b;
.super Lcom/tencent/mm/plugin/fav/ui/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/d/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/d/a;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    .line 31
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/bi$a;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/storage/bi$a;->cMT:Ljava/lang/String;

    .line 92
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    .line 95
    invoke-static {v3}, Lcom/tencent/mm/storage/ad;->aaX(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v3}, Lcom/tencent/mm/model/s;->hj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    move v0, v1

    :cond_19
    move v2, v0

    .line 97
    :goto_1a
    if-nez v2, :cond_3e

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 101
    :goto_2e
    iget v0, p0, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v0

    .line 103
    if-nez v1, :cond_38

    if-eqz v0, :cond_3c

    :cond_38
    const-string/jumbo v0, ""

    :goto_3b
    return-object v0

    :cond_3c
    move-object v0, v3

    goto :goto_3b

    :cond_3e
    move v1, v2

    goto :goto_2e

    :cond_40
    move v2, v0

    goto :goto_1a
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    if-nez p1, :cond_a5

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/d/b$a;-><init>()V

    .line 47
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_listitem_appmsg:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/d/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 48
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/b$a;->gSx:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/b$a;->eXO:Landroid/widget/TextView;

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/b$a;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/b$a;->eXO:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/b$a;->eXP:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/b$a;->kiv:Landroid/widget/TextView;

    .line 58
    :goto_4a
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/d/b;->a(Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 59
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    if-eqz v2, :cond_6f

    iget-object v2, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_78

    .line 63
    :cond_6f
    const-string/jumbo v2, "MicroMsg.FavCardListItem"

    const-string/jumbo v3, "parse possible friend msg failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_78
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/d/b;->a(Lcom/tencent/mm/storage/bi$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 67
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/d/b$a;->eXP:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :goto_89
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/d/b$a;->kiv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_friend_card:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/d/b$a;->kiv:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d/b$a;->gSx:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b7

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$d;->default_avatar:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :goto_a4
    return-object p1

    .line 55
    :cond_a5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/b$a;

    move-object v1, v0

    goto :goto_4a

    .line 69
    :cond_ad
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/ui/d/b$a;->eXP:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/d/b;->a(Lcom/tencent/mm/storage/bi$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_89

    .line 73
    :cond_b7
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_a4
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 6

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/b$a;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 85
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    .line 86
    return-void
.end method
