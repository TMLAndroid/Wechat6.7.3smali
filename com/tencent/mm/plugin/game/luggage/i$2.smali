.class final Lcom/tencent/mm/plugin/game/luggage/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/i;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kNb:Lcom/tencent/mm/plugin/game/luggage/i$a;

.field final synthetic kNc:Ljava/lang/Class;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/i$a;)V
    .registers 4

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/i$2;->kNc:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/i$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/i$2;->kNb:Lcom/tencent/mm/plugin/game/luggage/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/i$2;->kNc:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/h;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/i;->aYI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/i$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/i;->aYJ()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/i$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/i$2;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 60
    const-string/jumbo v1, "MicroMsg.PreloadGameWebCoreHelp"

    const-string/jumbo v2, "loadUrl: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/i$2;->val$url:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/i$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/h;->loadUrl(Ljava/lang/String;)V

    .line 63
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/i$2;->kNb:Lcom/tencent/mm/plugin/game/luggage/i$a;

    if-eqz v0, :cond_44

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/i$2;->kNb:Lcom/tencent/mm/plugin/game/luggage/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/luggage/i$a;->pQ()V

    .line 66
    :cond_44
    return-void
.end method
