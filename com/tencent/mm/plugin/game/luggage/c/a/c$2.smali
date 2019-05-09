.class final Lcom/tencent/mm/plugin/game/luggage/c/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNs:Lcom/tencent/mm/plugin/game/luggage/c/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/c;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/c$2;->kNs:Lcom/tencent/mm/plugin/game/luggage/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/MenuItem;)V
    .registers 9

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/c$2;->kNs:Lcom/tencent/mm/plugin/game/luggage/c/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kNq:Lcom/tencent/mm/plugin/game/luggage/c/a/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kMl:Lcom/tencent/mm/plugin/game/luggage/d;

    iget-object v2, v2, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kMl:Lcom/tencent/mm/plugin/game/luggage/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNo:Ljava/util/Map;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/c/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awk;

    if-eqz v1, :cond_20

    iget v5, v1, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_20

    :goto_36
    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/protocal/c/awk;)V

    .line 49
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/c$2;->kNs:Lcom/tencent/mm/plugin/game/luggage/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kNr:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bFp()V

    .line 50
    return-void

    .line 48
    :cond_45
    const/4 v1, 0x0

    goto :goto_36
.end method
