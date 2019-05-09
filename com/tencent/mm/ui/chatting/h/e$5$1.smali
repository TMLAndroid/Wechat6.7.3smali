.class final Lcom/tencent/mm/ui/chatting/h/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/e$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyY:Lcom/tencent/mm/ui/chatting/h/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e$5;)V
    .registers 2

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$5$1;->vyY:Lcom/tencent/mm/ui/chatting/h/e$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/aj$a;)V
    .registers 4

    .prologue
    .line 757
    sget-object v0, Lcom/tencent/mm/ui/chatting/aj$a;->vmw:Lcom/tencent/mm/ui/chatting/aj$a;

    if-ne p1, v0, :cond_13

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$5$1;->vyY:Lcom/tencent/mm/ui/chatting/h/e$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$5;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$5$1;->vyY:Lcom/tencent/mm/ui/chatting/h/e$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/e$5;->gFL:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 760
    :cond_13
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/aj$a;)V
    .registers 7

    .prologue
    .line 764
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[requestExitSelectedMode] %s del size:%s job:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/e$5$1;->vyY:Lcom/tencent/mm/ui/chatting/h/e$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/h/e$5;->gFL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    sget-object v0, Lcom/tencent/mm/ui/chatting/aj$a;->vmw:Lcom/tencent/mm/ui/chatting/aj$a;

    if-ne p1, v0, :cond_34

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$5$1;->vyY:Lcom/tencent/mm/ui/chatting/h/e$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$5;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$b;->aRP()V

    .line 769
    :cond_34
    return-void
.end method

.method public final cDe()V
    .registers 1

    .prologue
    .line 748
    return-void
.end method

.method public final cDf()Z
    .registers 2

    .prologue
    .line 773
    const/4 v0, 0x1

    return v0
.end method
