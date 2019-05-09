.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V
    .registers 2

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 7

    .prologue
    .line 265
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_14

    .line 271
    :goto_7
    return-void

    .line 267
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$13;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->f(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;J)V

    goto :goto_7

    .line 265
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
