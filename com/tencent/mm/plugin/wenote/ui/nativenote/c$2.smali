.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$2;
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
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$2;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$2;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d3

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 358
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_30

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciG()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    .line 365
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$2;->rMA:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 366
    return-void

    .line 363
    :cond_30
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    goto :goto_2a
.end method
