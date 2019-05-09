.class final Lcom/tencent/mm/plugin/game/luggage/c/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;


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
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/c$1;->kNs:Lcom/tencent/mm/plugin/game/luggage/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 8

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/c$1;->kNs:Lcom/tencent/mm/plugin/game/luggage/c/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kNq:Lcom/tencent/mm/plugin/game/luggage/c/a/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/c;->kMl:Lcom/tencent/mm/plugin/game/luggage/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awk;

    if-nez v0, :cond_22

    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_c

    :cond_22
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/luggage/c/a/b;->kNo:Ljava/util/Map;

    iget v5, v0, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/luggage/c/a/a;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3, p1, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/a;->a(Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/ui/base/l;Lcom/tencent/mm/protocal/c/awk;)V

    goto :goto_c

    .line 41
    :cond_36
    return-void
.end method
