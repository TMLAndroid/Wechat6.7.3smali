.class final Lcom/tencent/mm/ui/chatting/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/c$a;


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
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cDV()Z
    .registers 5

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_40

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v1, Lcom/tencent/mm/R$h;->viewstub_bizwait:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/x;I)Landroid/view/ViewStub;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v2, Lcom/tencent/mm/R$h;->bizwait:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/c;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v2, Lcom/tencent/mm/R$h;->bizwait_msg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->b(Lcom/tencent/mm/ui/chatting/b/c;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_getting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$1;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/c$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/c$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    const/4 v0, 0x1

    return v0
.end method
