.class final Lcom/tencent/mm/ui/chatting/ChattingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlO:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$2;->vlO:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$2;->vlO:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vlN:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_13

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$2;->vlO:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$2;->vlO:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->vlN:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->getBodyView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 114
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$2;->vlO:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->vlN:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/b;->bf(Landroid/content/Context;)V

    .line 115
    return-void
.end method
