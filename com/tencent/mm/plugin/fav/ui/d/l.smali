.class public final Lcom/tencent/mm/plugin/fav/ui/d/l;
.super Lcom/tencent/mm/plugin/fav/ui/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/d/l$a;
    }
.end annotation


# instance fields
.field private final kiS:Ljava/lang/String;

.field private final kiw:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/d/a;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/l;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$c;->FavIconSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/l;->kiw:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/l;->kiS:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    if-nez p1, :cond_87

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/d/l$a;-><init>()V

    .line 47
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_listitem_appmsg:I

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/d/l;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 48
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/l$a;->kff:Lcom/tencent/mm/ui/MMImageView;

    .line 49
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/l$a;->eXO:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/l$a;->eXP:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/l$a;->kiv:Landroid/widget/TextView;

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/l$a;->kiv:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_44
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/d/l;->a(Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 58
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    .line 59
    if-eqz v0, :cond_8f

    .line 60
    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/ui/d/l$a;->eXO:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ys;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/ui/d/l$a;->eXP:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ys;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_63
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/l$a;->kiv:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fav/a/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/d/l;->kiS:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/l;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d/l$a;->kff:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_unknow:I

    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/d/l;->kiw:I

    iget v6, p0, Lcom/tencent/mm/plugin/fav/ui/d/l;->kiw:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;III)V

    .line 71
    return-object p1

    .line 54
    :cond_87
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/l$a;

    move-object v1, v0

    goto :goto_44

    .line 63
    :cond_8f
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/l$a;->eXO:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/l$a;->eXP:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_63
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 6

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/l$a;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 79
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/l$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    .line 80
    return-void
.end method
