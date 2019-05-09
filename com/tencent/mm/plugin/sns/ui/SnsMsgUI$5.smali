.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .registers 2

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 5

    .prologue
    .line 558
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 567
    :goto_7
    return-void

    .line 560
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->oLo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;I)V

    goto :goto_7

    .line 563
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    goto :goto_7

    .line 566
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)V

    goto :goto_7

    .line 558
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_8
        :pswitch_12
        :pswitch_18
    .end packed-switch
.end method
