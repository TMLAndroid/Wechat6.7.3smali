.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lWU:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;->lWU:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lg(I)V
    .registers 4

    .prologue
    .line 206
    packed-switch p1, :pswitch_data_12

    .line 210
    :goto_3
    :pswitch_3
    return-void

    .line 209
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;->lWU:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;->lWU:Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->lWR:Lcom/tencent/mm/plugin/luckymoney/b/ai;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ai;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->bF(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 206
    :pswitch_data_12
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
