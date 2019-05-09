.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcN:Ljava/util/List;

.field final synthetic kcO:Ljava/util/List;

.field final synthetic kcP:Ljava/util/List;

.field final synthetic kcQ:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcQ:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcN:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcO:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcP:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcQ:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcQ:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcQ:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcN:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcO:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    .line 320
    :goto_2d
    return-void

    .line 312
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcQ:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcN:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcO:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    .line 313
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on text changed, types %s keys %s tags %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcP:Ljava/util/List;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcN:Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcO:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcQ:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcN:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcQ:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcO:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcQ:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcP:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcQ:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcO:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/c;->bt(Ljava/util/List;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcQ:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcP:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcN:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcO:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/a/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8$1;->kcQ:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V

    goto :goto_2d
.end method
