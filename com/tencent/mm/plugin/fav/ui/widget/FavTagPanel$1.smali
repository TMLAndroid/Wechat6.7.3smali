.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjN:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->kjN:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    if-nez v0, :cond_25

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->kjN:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;Landroid/widget/TextView;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->kjN:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_24
    :goto_24
    return-void

    .line 80
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->kjN:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->b(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;Landroid/widget/TextView;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;->kjN:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$a;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_24
.end method
