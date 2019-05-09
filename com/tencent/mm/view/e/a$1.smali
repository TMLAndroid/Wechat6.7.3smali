.class final Lcom/tencent/mm/view/e/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wzg:Lcom/tencent/mm/view/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/e/a;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget v2, p1, Landroid/os/Message;->what:I

    .line 112
    packed-switch v2, :pswitch_data_9e

    .line 131
    :cond_7
    :goto_7
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->cLK()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->b(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/view/f/a;->wzE:I

    .line 118
    if-ltz v0, :cond_42

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v2}, Lcom/tencent/mm/view/e/a;->b(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/f/a;->afc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v1

    if-le v0, v1, :cond_58

    .line 119
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->b(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->afc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 121
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    iget-object v2, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v2}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v3}, Lcom/tencent/mm/view/e/a;->b(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/f/a;->afc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/view/c/a;->hxB:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;I)I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->e(Lcom/tencent/mm/view/e/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setCurrentItem(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->f(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;

    goto :goto_7

    .line 127
    :pswitch_85
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "update selection"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/view/e/a$1;->wzg:Lcom/tencent/mm/view/e/a;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v0, :cond_9b

    :goto_96
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;IZZ)V

    goto/16 :goto_7

    :cond_9b
    move v0, v1

    goto :goto_96

    .line 112
    nop

    :pswitch_data_9e
    .packed-switch 0x44e
        :pswitch_8
        :pswitch_85
    .end packed-switch
.end method
