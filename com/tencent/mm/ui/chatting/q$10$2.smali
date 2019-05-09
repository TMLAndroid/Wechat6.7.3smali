.class final Lcom/tencent/mm/ui/chatting/q$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjU:Lcom/tencent/mm/ui/chatting/q$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q$10;)V
    .registers 2

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$10$2;->vjU:Lcom/tencent/mm/ui/chatting/q$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 4

    .prologue
    .line 650
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 658
    :goto_7
    return-void

    .line 652
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10$2;->vjU:Lcom/tencent/mm/ui/chatting/q$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->bsG()V

    goto :goto_7

    .line 655
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$10$2;->vjU:Lcom/tencent/mm/ui/chatting/q$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$10;->vjS:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->bsH()V

    goto :goto_7

    .line 650
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_8
        :pswitch_10
    .end packed-switch
.end method
