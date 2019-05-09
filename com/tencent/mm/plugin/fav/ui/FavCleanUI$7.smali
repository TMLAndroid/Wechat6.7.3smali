.class final Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .registers 2

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRz()V

    .line 301
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->aRc()V

    .line 302
    return-void
.end method
