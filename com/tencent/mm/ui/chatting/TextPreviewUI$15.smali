.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .registers 2

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$15;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_2e

    .line 322
    :cond_9
    :goto_9
    return v1

    .line 300
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$15;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z

    goto :goto_9

    .line 307
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$15;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->e(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$15;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$15;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z

    goto :goto_9

    .line 317
    :pswitch_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$15;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$15;->vnn:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z

    goto :goto_9

    .line 297
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_a
        :pswitch_23
        :pswitch_10
    .end packed-switch
.end method
