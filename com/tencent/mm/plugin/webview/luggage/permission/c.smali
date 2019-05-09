.class public final Lcom/tencent/mm/plugin/webview/luggage/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/e/a/a;


# instance fields
.field private rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

.field private rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

.field private reM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/c;->reM:Ljava/util/Set;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/c;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/c;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    .line 26
    return-void
.end method


# virtual methods
.method public final RS(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/c;->reM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final a(Lcom/tencent/luggage/e/a/c;)V
    .registers 3

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/luggage/e/a/b;->bjc:Lcom/tencent/luggage/e/a/b;

    invoke-interface {p1, v0}, Lcom/tencent/luggage/e/a/c;->a(Lcom/tencent/luggage/e/a/b;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/luggage/e/a/c;)V
    .registers 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/c;->reM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/c;->reM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/tencent/luggage/e/a/b;->bjc:Lcom/tencent/luggage/e/a/b;

    invoke-interface {p2, v0}, Lcom/tencent/luggage/e/a/c;->a(Lcom/tencent/luggage/e/a/b;)V

    .line 54
    :goto_12
    return-void

    .line 53
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/c;->rbR:Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/c;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/protocal/c;->Xq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v0, -0x1

    :goto_22
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->cO(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/tencent/luggage/e/a/b;->bjc:Lcom/tencent/luggage/e/a/b;

    :goto_2a
    invoke-interface {p2, v0}, Lcom/tencent/luggage/e/a/c;->a(Lcom/tencent/luggage/e/a/b;)V

    goto :goto_12

    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c$g;->coP()I

    move-result v0

    goto :goto_22

    :cond_33
    sget-object v0, Lcom/tencent/luggage/e/a/b;->bjd:Lcom/tencent/luggage/e/a/b;

    goto :goto_2a
.end method
