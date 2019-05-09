.class final Lcom/tencent/mm/ui/chatting/b/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ac;->a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vrD:Lcom/tencent/mm/ui/chatting/b/ac;

.field final synthetic vrF:Ljava/util/LinkedList;

.field final synthetic vrG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ac;Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ac$4;->vrD:Lcom/tencent/mm/ui/chatting/b/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ac$4;->vrF:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/ac$4;->vrG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 8

    .prologue
    .line 222
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_68

    .line 250
    :goto_7
    return-void

    .line 224
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$4;->vrD:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac$4;->vrF:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/e;->aE(Ljava/util/LinkedList;)V

    goto :goto_7

    .line 240
    :pswitch_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$4;->vrD:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac$4;->vrG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ac$4;->vrD:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/roomsdk/a/a/a;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac$4;->vrD:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ac$4;->vrD:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ac$4;->vrD:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->room_delete_member_canceling:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/ac$4$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/b/ac$4$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ac$4;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_7

    .line 222
    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1a
    .end packed-switch
.end method
