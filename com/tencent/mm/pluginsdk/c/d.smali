.class public abstract Lcom/tencent/mm/pluginsdk/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field public rSS:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->rSS:I

    return-void
.end method


# virtual methods
.method public abstract Ew(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 6

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/h/a/jj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jj;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/h/a/jj;->bRH:Lcom/tencent/mm/h/a/jj$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/c/d;->Ew(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/jj$a;->bRI:Lcom/tencent/mm/sdk/b/b;

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    return-void
.end method

.method public abstract aYb()Lcom/tencent/mm/sdk/e/j;
.end method

.method public final adn()V
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->rSS:I

    if-nez v0, :cond_d

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/d;->aYb()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/j;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 23
    :cond_d
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->rSS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->rSS:I

    .line 24
    return-void
.end method

.method public final unregister()V
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->rSS:I

    if-nez v0, :cond_5

    .line 37
    :cond_4
    :goto_4
    return-void

    .line 30
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->rSS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->rSS:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/d;->rSS:I

    if-nez v0, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/d;->aYb()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/j;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    goto :goto_4
.end method
