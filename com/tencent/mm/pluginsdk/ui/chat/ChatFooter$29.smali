.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .registers 2

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$29;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 701
    const/4 v0, 0x4

    if-eq p2, v0, :cond_d

    if-nez p2, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$29;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 703
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 704
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$29;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->i(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 705
    const/4 v0, 0x1

    .line 708
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method
