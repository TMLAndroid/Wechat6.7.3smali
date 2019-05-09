.class final Lcom/tencent/mm/plugin/fav/ui/widget/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjA:Lcom/tencent/mm/plugin/fav/ui/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/c;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$2;->kjA:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/16 v6, 0x8

    .line 179
    const-string/jumbo v0, "MicroMsg.FavHeaderView"

    const-string/jumbo v1, "click retry item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQz()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 193
    :cond_23
    :goto_23
    return-void

    .line 184
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aQa()Z

    move-result v2

    if-nez v2, :cond_50

    .line 186
    const-string/jumbo v2, "MicroMsg.FavHeaderView"

    const-string/jumbo v3, "item id is %d, status is not upload fail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 189
    :cond_50
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->l(Lcom/tencent/mm/plugin/fav/a/g;)V

    goto :goto_28

    .line 191
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$2;->kjA:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->c(Lcom/tencent/mm/plugin/fav/ui/widget/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c$2;->kjA:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->d(Lcom/tencent/mm/plugin/fav/ui/widget/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23
.end method
