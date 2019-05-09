.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doh:Landroid/app/ProgressDialog;

.field final synthetic vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Landroid/app/ProgressDialog;)V
    .registers 3

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->doh:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 5

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->doh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_23

    .line 603
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bL(J)Z

    .line 604
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/d;->bL(J)Z

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 607
    :cond_23
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->f(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z

    move-result v0

    return v0
.end method
