.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXk:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

.field final synthetic nXl:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V
    .registers 3

    .prologue
    .line 841
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$2;->nXl:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$2;->nXk:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 844
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 845
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$2;->nXl:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->xi(I)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    move-result-object v1

    .line 846
    const-string/jumbo v2, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v3, "position:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dtK:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c$2;->nXl:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;I)V

    .line 848
    return-void
.end method
