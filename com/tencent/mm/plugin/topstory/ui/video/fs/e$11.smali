.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGp:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/a;->bNr()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNB()I

    move-result v1

    if-ne v0, v1, :cond_42

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNs()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->pFL:Z

    if-nez v0, :cond_40

    const/4 v0, 0x1

    :goto_3c
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->jI(Z)Z

    .line 140
    :goto_3f
    return-void

    .line 134
    :cond_40
    const/4 v0, 0x0

    goto :goto_3c

    .line 136
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->h(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->zw(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->i(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->c(Lcom/tencent/mm/protocal/c/byg;)V

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->j(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/c/byg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$11;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->k(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)I

    move-result v3

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;IILjava/lang/String;)V

    goto :goto_3f
.end method
