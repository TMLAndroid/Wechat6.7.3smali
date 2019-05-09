.class final Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vNF:Lcom/tencent/mm/roomsdk/a/c/a;

.field final synthetic wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .registers 3

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->vNF:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Z)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$3;->vNF:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cancel()V

    .line 243
    return-void
.end method
