.class final Lcom/tencent/mm/ui/chatting/b/an$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/an$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BD:Ljava/lang/String;

.field final synthetic pGH:I

.field final synthetic vti:Lcom/tencent/mm/ui/chatting/b/an$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/an$2;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->vti:Lcom/tencent/mm/ui/chatting/b/an$2;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->pGH:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->BD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->pGH:I

    if-nez v0, :cond_21

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->vti:Lcom/tencent/mm/ui/chatting/b/an$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/an$2;->vth:Lcom/tencent/mm/ui/chatting/b/an;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->BD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGd:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/an;->a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->vti:Lcom/tencent/mm/ui/chatting/b/an$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/an$2;->vth:Lcom/tencent/mm/ui/chatting/b/an;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->BD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/an;->a(Lcom/tencent/mm/ui/chatting/b/an;J)V

    .line 145
    :goto_20
    return-void

    .line 134
    :cond_21
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->pGH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_60

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->vti:Lcom/tencent/mm/ui/chatting/b/an$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/an$2;->vth:Lcom/tencent/mm/ui/chatting/b/an;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/an;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->vti:Lcom/tencent/mm/ui/chatting/b/an$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/an$2;->vth:Lcom/tencent/mm/ui/chatting/b/an;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/an;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_translate_too_long:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 142
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->vti:Lcom/tencent/mm/ui/chatting/b/an$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/an$2;->vth:Lcom/tencent/mm/ui/chatting/b/an;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->BD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->vGa:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/an;->a(JLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->vti:Lcom/tencent/mm/ui/chatting/b/an$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/an$2;->vth:Lcom/tencent/mm/ui/chatting/b/an;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/an;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    goto :goto_20

    .line 136
    :cond_60
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->pGH:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_47

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->vti:Lcom/tencent/mm/ui/chatting/b/an$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/an$2;->vth:Lcom/tencent/mm/ui/chatting/b/an;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/an;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/an$2$1;->vti:Lcom/tencent/mm/ui/chatting/b/an$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/an$2;->vth:Lcom/tencent/mm/ui/chatting/b/an;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/an;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_translate_comm_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_47
.end method
