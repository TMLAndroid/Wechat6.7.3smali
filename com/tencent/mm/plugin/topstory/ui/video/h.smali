.class public abstract Lcom/tencent/mm/plugin/topstory/ui/video/h;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/video/a;


# instance fields
.field public nuB:Landroid/view/View$OnClickListener;

.field public pDy:Lcom/tencent/mm/protocal/c/byg;

.field public pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field private pEQ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->nuB:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->dm(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/h;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEQ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/h;)Z
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEQ:Z

    return v0
.end method


# virtual methods
.method public final PM(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bfn()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 152
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    .line 102
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/byg;

    .line 103
    if-eqz v4, :cond_46

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bOu()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bFy()V

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEQ:Z

    .line 108
    :cond_24
    new-instance v6, Lcom/tencent/mm/ui/widget/a/d;

    const/4 v0, 0x0

    invoke-direct {v6, p2, v1, v0}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/ui/video/h$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;Lcom/tencent/mm/plugin/topstory/ui/video/f;Landroid/content/Context;Lcom/tencent/mm/protocal/c/byg;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 144
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 146
    :cond_46
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/byg;)V
    .registers 7

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    .line 58
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoHolder"

    const-string/jumbo v1, "onBindItemHolder %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNY()V

    .line 60
    return-void
.end method

.method public bNX()Z
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public abstract bNY()V
.end method

.method public abstract bNZ()Lcom/tencent/mm/plugin/topstory/ui/video/f;
.end method

.method public bNp()V
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNp()V

    .line 50
    return-void
.end method

.method public bNq()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNq()V

    .line 46
    return-void
.end method

.method public bNr()I
    .registers 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->id()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bND()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/e;->pEn:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public dm(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 42
    return-void
.end method

.method public dn(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNB()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNr()I

    move-result v1

    if-eq v0, v1, :cond_4c

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->pGp:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNr()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->zw(I)V

    .line 81
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->if(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNt()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->c(Lcom/tencent/mm/protocal/c/byg;)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNv()Lcom/tencent/mm/protocal/c/byf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pDy:Lcom/tencent/mm/protocal/c/byg;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNr()I

    move-result v3

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/c/byf;Lcom/tencent/mm/protocal/c/byg;IILjava/lang/String;)V

    .line 94
    :goto_4b
    return-void

    .line 85
    :cond_4c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNX()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNq()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNq()V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->bNp()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNp()V

    goto :goto_4b

    .line 91
    :cond_63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->do(Landroid/view/View;)V

    goto :goto_4b
.end method

.method public do(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 98
    return-void
.end method

.method public jJ(Z)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNH()V

    .line 64
    return-void
.end method
