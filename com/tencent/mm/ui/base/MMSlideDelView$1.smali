.class final Lcom/tencent/mm/ui/base/MMSlideDelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
    .registers 4

    .prologue
    .line 74
    if-eqz p2, :cond_8

    .line 75
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->lwK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_7
    return-void

    .line 77
    :cond_8
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->lwK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public final bda()Z
    .registers 2

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->lwK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bdb()V
    .registers 3

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->lwK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 89
    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cAY()V

    goto :goto_6

    .line 93
    :cond_18
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->lwK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 94
    return-void
.end method

.method public final bdc()V
    .registers 3

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->lwK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 99
    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cAX()V

    goto :goto_6

    .line 103
    :cond_18
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->lwK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 104
    return-void
.end method
