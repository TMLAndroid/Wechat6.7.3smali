.class final Lcom/tencent/luggage/e/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/webview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biP:Lcom/tencent/luggage/e/k;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/k;)V
    .registers 2

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iput-object p1, v0, Lcom/tencent/luggage/e/k;->mUrl:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/e/k;->bc(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->bhF:Lcom/tencent/luggage/bridge/o;

    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bhN:Lcom/tencent/luggage/bridge/p;

    invoke-interface {v0}, Lcom/tencent/luggage/bridge/p;->pT()V

    .line 350
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biG:Lcom/tencent/luggage/e/l;

    if-eqz v0, :cond_2e

    .line 351
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->bhF:Lcom/tencent/luggage/bridge/o;

    iget-object v1, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v1, v1, Lcom/tencent/luggage/e/k;->biG:Lcom/tencent/luggage/e/l;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/l;->qq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/bridge/o;->aV(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biG:Lcom/tencent/luggage/e/l;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/e/l;->bc(Ljava/lang/String;)V

    .line 354
    :cond_2e
    return-void
.end method

.method public final bd(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iput-object p1, v0, Lcom/tencent/luggage/e/k;->mUrl:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/e/k;->bd(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->bhF:Lcom/tencent/luggage/bridge/o;

    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bhN:Lcom/tencent/luggage/bridge/p;

    invoke-interface {v0}, Lcom/tencent/luggage/bridge/p;->onReady()V

    .line 361
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biG:Lcom/tencent/luggage/e/l;

    if-eqz v0, :cond_2e

    .line 362
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->bhF:Lcom/tencent/luggage/bridge/o;

    iget-object v1, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v1, v1, Lcom/tencent/luggage/e/k;->biG:Lcom/tencent/luggage/e/l;

    invoke-virtual {v1}, Lcom/tencent/luggage/e/l;->qq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/bridge/o;->aV(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biG:Lcom/tencent/luggage/e/l;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/e/l;->bd(Ljava/lang/String;)V

    .line 365
    :cond_2e
    return-void
.end method

.method public final be(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biL:Lcom/tencent/luggage/webview/a/d;

    iget-object v0, v0, Lcom/tencent/luggage/webview/a/d;->bjT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/luggage/webview/a/e;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lcom/tencent/luggage/webview/a/e;->qy()Z

    move-result v0

    :goto_2e
    return v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public final bf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->biK:Lcom/tencent/luggage/webview/a/b;

    iget-object v0, v0, Lcom/tencent/luggage/webview/a/b;->bjT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/luggage/webview/a/c;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, p1}, Lcom/tencent/luggage/webview/a/c;->bf(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_30
    return-object v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public final bg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/luggage/e/k$5;->biP:Lcom/tencent/luggage/e/k;

    iget-object v0, v0, Lcom/tencent/luggage/e/k;->bhF:Lcom/tencent/luggage/bridge/o;

    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bhN:Lcom/tencent/luggage/bridge/p;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/bridge/p;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
