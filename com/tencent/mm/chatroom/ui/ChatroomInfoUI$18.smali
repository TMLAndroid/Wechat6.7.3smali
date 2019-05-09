.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 2

    .prologue
    .line 1701
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 2

    .prologue
    .line 1710
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->x(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1711
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->x(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1714
    :cond_11
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->w(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z

    move-result v0

    return v0
.end method
