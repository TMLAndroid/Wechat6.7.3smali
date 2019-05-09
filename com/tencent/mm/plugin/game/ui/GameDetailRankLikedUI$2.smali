.class final Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZj:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->kZj:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 99
    if-nez p1, :cond_5

    if-eqz p2, :cond_28

    .line 100
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CGI return is not OK. (%d, %d)(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->kZj:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->finish()V

    .line 109
    :goto_27
    return v5

    .line 105
    :cond_28
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bp;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->kZj:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bp;->kVe:Ljava/util/LinkedList;

    if-eqz v0, :cond_45

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->kZk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->kZk:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->notifyDataSetChanged()V

    .line 107
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->kZj:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_27
.end method
