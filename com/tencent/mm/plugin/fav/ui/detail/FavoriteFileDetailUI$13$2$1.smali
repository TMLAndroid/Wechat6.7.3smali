.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbH:Landroid/app/Dialog;

.field final synthetic kfB:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$2;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$2$1;->kfB:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$2$1;->kbH:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$2$1;->kbH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 543
    return-void
.end method
