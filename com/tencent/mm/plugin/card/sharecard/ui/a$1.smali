.class final Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipt:Lcom/tencent/mm/plugin/card/sharecard/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->ipt:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->notify_checkbox:I

    if-ne v0, v1, :cond_20

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->ipt:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipm:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->ipt:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipq:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    if-eqz v0, :cond_20

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->ipt:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipq:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;->oT(I)V

    .line 92
    :cond_20
    :goto_20
    return-void

    .line 87
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->ipt:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipq:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    if-eqz v0, :cond_20

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->ipt:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ipq:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;->oT(I)V

    goto :goto_20
.end method
