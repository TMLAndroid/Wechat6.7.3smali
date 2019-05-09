.class public final Lcom/tencent/mm/plugin/fav/ui/d/d;
.super Lcom/tencent/mm/plugin/fav/ui/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/d/d$a;
    }
.end annotation


# static fields
.field private static kiw:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/l;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/d/a;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;)V

    .line 23
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/l;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$c;->FavImageSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fav/ui/d/d;->kiw:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
    .registers 11

    .prologue
    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    if-nez p1, :cond_36

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/d/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/d/d$a;-><init>()V

    .line 37
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_listitem_image:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/fav/ui/d/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;

    move-result-object p1

    .line 38
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/d/d$a;->kix:Landroid/widget/ImageView;

    move-object v0, v1

    .line 42
    :goto_21
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/fav/ui/d/d;->a(Lcom/tencent/mm/plugin/fav/ui/d/a$b;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 43
    invoke-static {p3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/d$a;->kix:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$h;->fav_list_img_default:I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/fav/ui/d/d;->kiw:I

    sget v6, Lcom/tencent/mm/plugin/fav/ui/d/d;->kiw:I

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;ZII)V

    .line 45
    return-object p1

    .line 40
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/d$a;

    goto :goto_21
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 6

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/d/d$a;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    const-class v1, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/d/d$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    .line 53
    return-void
.end method
