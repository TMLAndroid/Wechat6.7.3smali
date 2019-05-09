.class public final Lcom/tencent/mm/plugin/game/luggage/a;
.super Lcom/tencent/mm/plugin/webview/luggage/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/q;-><init>(Landroid/app/Activity;)V

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/c;

    iput-object v0, p0, Lcom/tencent/luggage/e/f;->bip:Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bis:Lcom/tencent/luggage/e/d;

    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/b/a;->aGk()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/d;->x(Ljava/util/List;)V

    .line 18
    return-void
.end method
