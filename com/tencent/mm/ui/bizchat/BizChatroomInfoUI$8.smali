.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->initView()V
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
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->finish()V

    .line 386
    const/4 v0, 0x1

    return v0
.end method
