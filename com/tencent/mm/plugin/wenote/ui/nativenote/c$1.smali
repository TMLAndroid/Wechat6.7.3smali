.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field final synthetic rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .registers 3

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)I

    move-result v0

    .line 136
    if-ne v0, v1, :cond_1a

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->f(ZJ)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->U(IJ)V

    .line 148
    :cond_19
    :goto_19
    return-void

    .line 140
    :cond_1a
    if-ne v0, v4, :cond_29

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->f(ZJ)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->U(IJ)V

    goto :goto_19

    .line 144
    :cond_29
    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->U(IJ)V

    goto :goto_19
.end method
