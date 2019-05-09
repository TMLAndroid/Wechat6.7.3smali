.class public final Lcom/tencent/toybrick/a/a;
.super Landroid/support/v7/g/c$a;
.source "SourceFile"


# instance fields
.field private xaj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private xak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v7/g/c$a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/toybrick/a/a;->xaj:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/tencent/toybrick/a/a;->xak:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final C(II)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/toybrick/a/a;->xaj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    .line 31
    iget-object v1, p0, Lcom/tencent/toybrick/a/a;->xak:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/toybrick/c/g;

    .line 32
    if-eqz v0, :cond_15

    if-nez v1, :cond_17

    :cond_15
    move v0, v2

    .line 35
    :goto_16
    return v0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    goto :goto_16

    :cond_23
    move v0, v2

    goto :goto_16
.end method

.method public final D(II)Z
    .registers 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/toybrick/a/a;->xaj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    .line 41
    iget-object v1, p0, Lcom/tencent/toybrick/a/a;->xak:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/toybrick/c/g;

    .line 42
    if-eqz v0, :cond_14

    if-nez v1, :cond_16

    .line 43
    :cond_14
    const/4 v0, 0x0

    .line 45
    :goto_15
    return v0

    :cond_16
    invoke-virtual {v0, v1}, Lcom/tencent/toybrick/c/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_15
.end method

.method public final eI()I
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/toybrick/a/a;->xaj:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/toybrick/a/a;->xaj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final eJ()I
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/toybrick/a/a;->xak:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/toybrick/a/a;->xak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method
