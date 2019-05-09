.class final Lcom/tencent/mm/ui/chatting/h/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/d$2;->a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyC:Lcom/tencent/mm/ui/chatting/a/c$b;

.field final synthetic vyQ:Lcom/tencent/mm/ui/chatting/h/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/d$2;Lcom/tencent/mm/ui/chatting/a/c$b;)V
    .registers 3

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/d$2$1;->vyQ:Lcom/tencent/mm/ui/chatting/h/d$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/d$2$1;->vyC:Lcom/tencent/mm/ui/chatting/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->retransmits:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/d$2$1;->vyC:Lcom/tencent/mm/ui/chatting/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/d$2$1;->vyC:Lcom/tencent/mm/ui/chatting/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_fav:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    :cond_30
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 184
    return-void
.end method
