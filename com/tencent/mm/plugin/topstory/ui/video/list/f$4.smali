.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;
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
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->bNU()Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->f(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->akG()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGp:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->getListVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->g(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Lcom/tencent/mm/protocal/c/byg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->h(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->i(Lcom/tencent/mm/plugin/topstory/ui/video/list/f;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/protocal/c/byg;Ljava/lang/String;I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/f$4;->pHJ:Lcom/tencent/mm/plugin/topstory/ui/video/list/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/f;->bNN()V

    .line 103
    return-void
.end method
