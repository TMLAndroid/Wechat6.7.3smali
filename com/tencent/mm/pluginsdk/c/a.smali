.class public abstract Lcom/tencent/mm/pluginsdk/c/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jj;",
        ">;"
    }
.end annotation


# instance fields
.field protected rSR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/c/a;->rSR:Ljava/util/ArrayList;

    const-class v0, Lcom/tencent/mm/h/a/jj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/a;->udX:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V
    .registers 3

    .prologue
    .line 17
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/a;->rSR:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 18
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/a;->rSR:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_d
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/c/e;->VF(Ljava/lang/String;)Lcom/tencent/mm/h/a/rn;

    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V
    .registers 3

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/c/e;->VG(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/a;->rSR:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/a;->rSR:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 10
    check-cast p1, Lcom/tencent/mm/h/a/jj;

    instance-of v0, p1, Lcom/tencent/mm/h/a/jj;

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/tencent/mm/h/a/jj;->bRH:Lcom/tencent/mm/h/a/jj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jj$a;->bRI:Lcom/tencent/mm/sdk/b/b;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/c/a;->rSR:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/h/a/jj;->bRH:Lcom/tencent/mm/h/a/jj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/jj$a;->bRI:Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/tencent/mm/h/a/jj;->bRH:Lcom/tencent/mm/h/a/jj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jj$a;->bRI:Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/c/a;->j(Lcom/tencent/mm/sdk/b/b;)V

    :cond_27
    const/4 v0, 0x0

    return v0
.end method

.method public abstract j(Lcom/tencent/mm/sdk/b/b;)V
.end method
