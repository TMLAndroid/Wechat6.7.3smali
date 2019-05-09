.class final Lcom/tencent/mm/ui/chatting/b/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpr:Lcom/tencent/mm/ui/chatting/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$2;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$2;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 199
    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/b/g;->bug()I

    move-result v0

    if-nez v0, :cond_1d

    .line 200
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_1c
    return-void

    .line 203
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$2;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 204
    sget v1, Lcom/tencent/mm/R$l;->confirm_delete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->delete_message:I

    .line 205
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/j$2$1;

    invoke-direct {v5, p0, v0, v6}, Lcom/tencent/mm/ui/chatting/b/j$2$1;-><init>(Lcom/tencent/mm/ui/chatting/b/j$2;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/b/b/g;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->alert_btn_color_warn:I

    .line 204
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1c
.end method
