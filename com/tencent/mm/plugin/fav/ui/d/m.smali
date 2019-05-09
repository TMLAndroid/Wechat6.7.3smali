.class public final Lcom/tencent/mm/plugin/fav/ui/d/m;
.super Lcom/tencent/mm/plugin/fav/ui/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/d/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/d/a;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .registers 8

    .prologue
    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    if-nez p1, :cond_3d

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d/m$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/d/m$a;-><init>()V

    .line 33
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_listitem_text:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/d/m;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 34
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/m$a;->dsy:Landroid/widget/TextView;

    move-object v0, v1

    .line 40
    :goto_21
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/fav/ui/d/m;->a(Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 42
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    if-eqz v1, :cond_34

    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_44

    .line 43
    :cond_34
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/m$a;->dsy:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_3c
    return-object p1

    .line 37
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/m$a;

    goto :goto_21

    .line 46
    :cond_44
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/d/m$a;->dsy:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/d/m$a;->dsy:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/m$a;->dsy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3c
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 6

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/m$a;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 57
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/m$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    .line 58
    return-void
.end method
