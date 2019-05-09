.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pav:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V
    .registers 2

    .prologue
    .line 843
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->pav:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
    .registers 4

    .prologue
    .line 847
    if-eqz p2, :cond_8

    .line 848
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->lwK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 852
    :goto_7
    return-void

    .line 850
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->lwK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public final bda()Z
    .registers 2

    .prologue
    .line 856
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->lwK:Ljava/util/Set;

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
    .line 861
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->lwK:Ljava/util/Set;

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

    .line 862
    if-eqz v0, :cond_6

    .line 863
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cAY()V

    goto :goto_6

    .line 866
    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->lwK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 867
    return-void
.end method

.method public final bdc()V
    .registers 3

    .prologue
    .line 871
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->lwK:Ljava/util/Set;

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

    .line 872
    if-eqz v0, :cond_6

    .line 873
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cAX()V

    goto :goto_6

    .line 876
    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->lwK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 877
    return-void
.end method
