.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obF:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->obF:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->obF:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v0

    sparse-switch v0, :sswitch_data_b6

    .line 151
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->obF:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->yc()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->obF:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->obF:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    sget v1, Lcom/tencent/mm/R$h;->nearby_friend_not_found:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->obF:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->xr(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;->obF:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->enableOptionMenu(Z)V

    .line 157
    return-void

    .line 124
    :sswitch_4a
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/b/e;->xk(I)Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->bzL()Z

    goto :goto_e

    .line 129
    :sswitch_59
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/b/e;->xk(I)Z

    goto :goto_e

    .line 133
    :sswitch_61
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/i$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/d/a/i$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->xk(I)Z

    goto :goto_e

    .line 138
    :sswitch_76
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->xk(I)Z

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->xk(I)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shake/b/e;->xk(I)Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->xk(I)Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->xk(I)Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->xk(I)Z

    goto/16 :goto_e

    .line 147
    :sswitch_aa
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->xk(I)Z

    goto/16 :goto_e

    .line 122
    nop

    :sswitch_data_b6
    .sparse-switch
        -0xc -> :sswitch_aa
        -0x6 -> :sswitch_76
        -0x5 -> :sswitch_61
        -0x1 -> :sswitch_59
        0x0 -> :sswitch_59
        0x4 -> :sswitch_61
        0x5 -> :sswitch_76
        0xb -> :sswitch_aa
        0x64 -> :sswitch_4a
    .end sparse-switch
.end method
