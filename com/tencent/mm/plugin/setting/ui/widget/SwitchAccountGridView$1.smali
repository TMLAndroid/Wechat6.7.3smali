.class final Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$1;
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
.field final synthetic nYm:Ljava/lang/String;

.field final synthetic nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$1;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$1;->nYm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.SwitchAccountGridView"

    const-string/jumbo v1, "click %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$1;->nYm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$1;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->a(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$1;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->b(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$1;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->b(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$1;->nYm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;->Mr(Ljava/lang/String;)V

    .line 127
    :cond_2c
    return-void
.end method
