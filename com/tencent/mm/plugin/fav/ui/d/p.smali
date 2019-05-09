.class public final Lcom/tencent/mm/plugin/fav/ui/d/p;
.super Lcom/tencent/mm/plugin/fav/ui/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/d/p$a;
    }
.end annotation


# instance fields
.field final kiw:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/d/a;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/l;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$c;->FavImageSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/p;->kiw:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .registers 11

    .prologue
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 42
    if-nez p1, :cond_6b

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d/p$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/d/p$a;-><init>()V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_listitem_shortview:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/d/p;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 46
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/p$a;->kix:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_video_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/p$a;->kjc:Landroid/widget/TextView;

    .line 51
    :goto_2a
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/p$a;->kjc:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_73

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    if-lez v0, :cond_73

    .line 54
    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/ui/d/p$a;->kjc:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->duration:I

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fav/ui/j;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_55
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/d/p;->a(Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 59
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d/p;->kbg:Lcom/tencent/mm/plugin/fav/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/d/p$a;->kix:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/d/p;->kiw:I

    iget v6, p0, Lcom/tencent/mm/plugin/fav/ui/d/p;->kiw:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;III)V

    .line 63
    return-object p1

    .line 49
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/p$a;

    move-object v1, v0

    goto :goto_2a

    .line 56
    :cond_73
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/p$a;->kjc:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_55
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 6

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/p$a;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 71
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/p$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    .line 72
    return-void
.end method
