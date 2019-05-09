.class final Lcom/tencent/mm/ui/chatting/b/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/n$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpX:Lcom/tencent/mm/ui/chatting/b/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/n$1;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->vpX:Lcom/tencent/mm/ui/chatting/b/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_132

    .line 145
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "Unknown action type received by OnDragListener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 148
    :cond_13
    :goto_13
    return v2

    .line 77
    :pswitch_14
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "ACTION_DRAG_STARTED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 82
    :pswitch_1e
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "ACTION_DRAG_ENTERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 87
    :pswitch_28
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "ACTION_DRAG_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 92
    :pswitch_32
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "ACTION_DRAG_ENDED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 97
    :pswitch_3c
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "ACTION_DROP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    .line 99
    if-eqz v5, :cond_13

    .line 100
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    move v4, v3

    .line 101
    :goto_50
    if-ge v4, v6, :cond_13

    .line 102
    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 103
    if-nez v1, :cond_65

    .line 104
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_61
    :goto_61
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_50

    .line 107
    :cond_65
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->vpX:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n$1;->vpW:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    goto :goto_61

    .line 110
    :cond_7b
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_106

    .line 111
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->vpX:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n$1;->vpW:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/m;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 112
    iget v0, v7, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    if-eqz v0, :cond_fb

    iget-object v0, v7, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_fb

    .line 113
    iget v0, v7, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    packed-switch v0, :pswitch_data_140

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->vpX:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n$1;->vpW:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/chatting/b/b/a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/m;)V

    goto :goto_61

    .line 116
    :pswitch_b5
    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->vpX:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n$1;->vpW:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, Lcom/tencent/mm/model/q;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->vpX:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n$1;->vpW:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v8, Lcom/tencent/mm/ui/chatting/b/b/z;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/z;

    if-eqz v1, :cond_da

    move v1, v2

    :goto_d6
    invoke-interface {v0, v1, v3, v7}, Lcom/tencent/mm/ui/chatting/b/b/z;->x(IILjava/lang/String;)V

    goto :goto_61

    :cond_da
    move v1, v3

    goto :goto_d6

    .line 123
    :pswitch_dc
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 124
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->vpX:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n$1;->vpW:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ah;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/chatting/b/b/ah;->O(Landroid/content/Intent;)V

    goto/16 :goto_61

    .line 134
    :cond_fb
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropComponent"

    const-string/jumbo v1, "get file path failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_61

    .line 137
    :cond_106
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_61

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$1$1;->vpX:Lcom/tencent/mm/ui/chatting/b/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n$1;->vpW:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v7, Lcom/tencent/mm/ui/chatting/b/b/ac;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ac;

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/ac;->adw(Ljava/lang/String;)Z

    goto/16 :goto_61

    .line 74
    nop

    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_14
        :pswitch_28
        :pswitch_3c
        :pswitch_32
        :pswitch_1e
    .end packed-switch

    .line 113
    :pswitch_data_140
    .packed-switch 0x3
        :pswitch_b5
        :pswitch_dc
    .end packed-switch
.end method
