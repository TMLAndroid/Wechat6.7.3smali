.class final Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->J(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$3;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.SwitchAccountGridView"

    const-string/jumbo v1, "click addBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$3;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->b(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$3;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->b(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;->Mr(Ljava/lang/String;)V

    .line 158
    :cond_1b
    return-void
.end method
