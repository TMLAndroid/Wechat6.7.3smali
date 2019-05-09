.class final Lcom/tencent/mm/ui/chatting/b/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/t;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic vqY:Lcom/tencent/mm/ui/chatting/b/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$2;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/t$2;->irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$2;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->isScreenEnable()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1009
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_15
    :goto_15
    return-void

    .line 1012
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$2;->irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_15

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$2;->irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_15
.end method
