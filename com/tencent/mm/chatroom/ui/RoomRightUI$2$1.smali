.class final Lcom/tencent/mm/chatroom/ui/RoomRightUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dql:Lcom/tencent/mm/chatroom/c/l;

.field final synthetic dqm:Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;Lcom/tencent/mm/chatroom/c/l;)V
    .registers 3

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2$1;->dqm:Lcom/tencent/mm/chatroom/ui/RoomRightUI$2;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2$1;->dql:Lcom/tencent/mm/chatroom/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomRightUI$2$1;->dql:Lcom/tencent/mm/chatroom/c/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 195
    return-void
.end method
