.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .registers 2

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->e(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z

    .line 592
    return-void
.end method
