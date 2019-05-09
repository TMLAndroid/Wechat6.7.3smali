.class final Lcom/tencent/mm/ui/chatting/b/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private vqs:Landroid/view/animation/Animation;

.field private vqt:Landroid/view/animation/Animation;

.field final synthetic vqu:Lcom/tencent/mm/ui/chatting/b/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/q;)V
    .registers 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final me(Z)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqs:Landroid/view/animation/Animation;

    if-nez v0, :cond_29

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->push_up_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqs:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->push_down_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqt:Landroid/view/animation/Animation;

    .line 346
    :cond_29
    if-eqz p1, :cond_68

    .line 348
    const-string/jumbo v0, "MicroMsg.ChattingUI.FootComponent"

    const-string/jumbo v1, "switchFooterToInput customFooter is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_4c

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqt:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/q;->cEw()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqs:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postInvalidateDelayed(J)V

    .line 369
    :cond_67
    :goto_67
    return v4

    .line 359
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->XM()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->maV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqt:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/q;->cEv()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_67

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqu:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->vqf:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->vqs:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->postInvalidateDelayed(J)V

    goto :goto_67
.end method
