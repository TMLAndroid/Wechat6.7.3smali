.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .registers 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I

    move-result v0

    if-gtz v0, :cond_1c

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->kdq:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->cBa()V

    .line 213
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->showVKB()V

    .line 215
    :cond_1c
    return-void
.end method
