.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;
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
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x38d3

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMx:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMz:Z

    if-eqz v0, :cond_31

    .line 344
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMy:Z

    .line 346
    :cond_31
    sget-object v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLb:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMy:Z

    if-nez v0, :cond_62

    move v0, v1

    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMy:Z

    if-nez v3, :cond_64

    :goto_49
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMy:Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMy:Z

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/view/View;Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMx:Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMz:Z

    .line 352
    return-void

    :cond_62
    move v0, v2

    .line 346
    goto :goto_3a

    :cond_64
    move v1, v2

    .line 347
    goto :goto_49
.end method
