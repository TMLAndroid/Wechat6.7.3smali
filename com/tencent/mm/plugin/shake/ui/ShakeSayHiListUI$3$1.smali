.class final Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odw:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;)V
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3$1;->odw:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3$1;->odw:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;->odv:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/storage/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->aUK()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3$1;->odw:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;->odv:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/b;->yc()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3$1;->odw:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;->odv:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    sget v1, Lcom/tencent/mm/R$h;->empty_msg_tip_tv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    sget v1, Lcom/tencent/mm/R$l;->say_hi_non:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3$1;->odw:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$3;->odv:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->enableOptionMenu(Z)V

    .line 160
    return-void
.end method
