.class final Lcom/tencent/mm/ui/chatting/b/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/c$1;->cDV()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voL:Lcom/tencent/mm/ui/chatting/b/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c$1;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$1$1;->voL:Lcom/tencent/mm/ui/chatting/b/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$1$1;->voL:Lcom/tencent/mm/ui/chatting/b/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$1$1;->voL:Lcom/tencent/mm/ui/chatting/b/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_25

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$1$1;->voL:Lcom/tencent/mm/ui/chatting/b/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$1$1;->voL:Lcom/tencent/mm/ui/chatting/b/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_37

    .line 211
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "[onProcecssClick] mChattingContext is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_36
    return-void

    .line 214
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$1$1;->voL:Lcom/tencent/mm/ui/chatting/b/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEE()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$1$1;->voL:Lcom/tencent/mm/ui/chatting/b/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    goto :goto_36
.end method
