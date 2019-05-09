.class final Lcom/tencent/mm/view/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wxs:Lcom/tencent/mm/view/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/b/a;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$1;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/view/a;->buX:Z

    if-eqz v0, :cond_2b

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->setActionBarVisible(Z)V

    .line 163
    :goto_2a
    return-void

    .line 160
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->setActionBarVisible(Z)V

    goto :goto_2a
.end method
