.class public Lcom/tencent/mm/plugin/game/luggage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 7

    .prologue
    .line 14
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_3d

    const-string/jumbo v0, "jseventname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jseventdata"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/f;->aYG()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3d

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/luggage/a/b;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/luggage/a/b;->mName:Ljava/lang/String;

    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/luggage/a/b;->bhk:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/n;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    invoke-virtual {v0, v3}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3b} :catch_3c

    goto :goto_2a

    :catch_3c
    move-exception v0

    :cond_3d
    return-void
.end method
