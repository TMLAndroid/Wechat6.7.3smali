.class final Lcom/tencent/mm/chatroom/ui/RoomCardUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

.field final synthetic dpT:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$7;->dpS:Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$7;->dpT:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 6

    .prologue
    .line 223
    if-nez p2, :cond_23

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$7;->dpT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 225
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomCardUI$7;->dpT:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 228
    :cond_23
    return-void
.end method
