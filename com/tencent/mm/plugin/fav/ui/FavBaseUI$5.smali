.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 211
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7

    .prologue
    .line 196
    if-nez p2, :cond_31

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->aRx()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->getType()I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/x;->q(JI)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 198
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "has shown all, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_31
    :goto_31
    return-void

    .line 201
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 202
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "force bottom load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    goto :goto_31
.end method
