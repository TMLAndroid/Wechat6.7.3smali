.class final Lcom/tencent/mm/ui/chatting/b/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voK:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/a/d$a$b;)V
    .registers 6

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v0, :cond_25

    if-eqz p1, :cond_25

    iget-wide v0, p1, Lcom/tencent/mm/ai/a/d$a$b;->ehm:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/c;->cDS()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_25

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_26

    .line 290
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "onNotifyChange fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_25
    :goto_25
    return-void

    .line 293
    :cond_26
    iget-object v0, p1, Lcom/tencent/mm/ai/a/d$a$b;->ehw:Lcom/tencent/mm/ai/a/d$a$a;

    sget-object v1, Lcom/tencent/mm/ai/a/d$a$a;->eht:Lcom/tencent/mm/ai/a/d$a$a;

    if-eq v0, v1, :cond_8e

    .line 294
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/c;->cDS()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->voC:Z

    if-nez v0, :cond_71

    .line 299
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_61

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->mWL:Lcom/tencent/mm/ai/a/j;

    .line 307
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEE()V

    goto :goto_25

    .line 304
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-static {v1}, Lcom/tencent/mm/ai/a/e;->c(Lcom/tencent/mm/ai/a/c;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/c;Z)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEG()V

    goto :goto_61

    .line 309
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->voC:Z

    if-eqz v0, :cond_25

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->room_delete_quit_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->cCo()Z

    goto/16 :goto_25
.end method
