.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGp:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/a;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/a;->bNr()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNB()I

    move-result v1

    if-ne v0, v1, :cond_42

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    if-nez v0, :cond_40

    const/4 v0, 0x1

    :goto_3c
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->jI(Z)Z

    .line 92
    :goto_3f
    return-void

    .line 86
    :cond_40
    const/4 v0, 0x0

    goto :goto_3c

    .line 88
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->b(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->zw(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->c(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->c(Lcom/tencent/mm/protocal/c/byg;)V

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->d(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$3;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->e(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)I

    move-result v3

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;IILjava/lang/String;)V

    goto :goto_3f
.end method
