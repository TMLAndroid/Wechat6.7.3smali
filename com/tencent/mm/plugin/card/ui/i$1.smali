.class final Lcom/tencent/mm/plugin/card/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwc:Lcom/tencent/mm/plugin/card/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/i;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->iwc:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->iwc:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAw()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/k;->aAf()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i$1;->iwc:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/i;->aCb()V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardMsgCenterView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 70
    return-void
.end method
