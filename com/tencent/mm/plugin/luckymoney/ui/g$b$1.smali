.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWR:Lcom/tencent/mm/plugin/luckymoney/b/ai;

.field final synthetic lWT:Lcom/tencent/mm/plugin/luckymoney/ui/g$b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b;Lcom/tencent/mm/plugin/luckymoney/b/ai;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->lWT:Lcom/tencent/mm/plugin/luckymoney/ui/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->lWR:Lcom/tencent/mm/plugin/luckymoney/b/ai;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->lWR:Lcom/tencent/mm/plugin/luckymoney/b/ai;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ai;->lRN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->lWR:Lcom/tencent/mm/plugin/luckymoney/b/ai;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ai;->lRO:I

    if-eq v0, v5, :cond_5b

    .line 203
    const-class v0, Lcom/tencent/mm/pluginsdk/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->lWR:Lcom/tencent/mm/plugin/luckymoney/b/ai;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ai;->content:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/n;)Lcom/tencent/mm/pluginsdk/ui/applet/o;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->show()V

    .line 222
    :goto_5a
    return-void

    .line 220
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->lWR:Lcom/tencent/mm/plugin/luckymoney/b/ai;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ai;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->aa(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5a
.end method
