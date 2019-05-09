.class public final Lcom/tencent/mm/plugin/fav/ui/d/c;
.super Lcom/tencent/mm/plugin/fav/ui/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/d/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/d/a;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .registers 10

    .prologue
    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    if-nez p1, :cond_72

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/d/c$a;-><init>()V

    .line 39
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_listitem_comm_card:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/d/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 40
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/c$a;->gSx:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/c$a;->eXO:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/c$a;->eXP:Landroid/widget/TextView;

    move-object v0, v1

    .line 47
    :goto_35
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/fav/ui/d/c;->a(Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 48
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    .line 50
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 52
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    .line 54
    :cond_48
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/d/c$a;->eXO:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/d/c$a;->eXP:Landroid/widget/TextView;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    long-to-float v3, v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->ar(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget v1, v2, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_66

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/d/c$a;->eXP:Landroid/widget/TextView;

    const-string/jumbo v3, ">25MB"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_66
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/c$a;->gSx:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/c;->CT(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    return-object p1

    .line 44
    :cond_72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/c$a;

    goto :goto_35
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 6

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/c$a;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-interface {v0, v2, v1, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    .line 70
    return-void
.end method
