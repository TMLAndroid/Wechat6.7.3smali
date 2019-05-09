.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

.field final synthetic doh:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V
    .registers 3

    .prologue
    .line 1548
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$12;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$12;->doh:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 2

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$12;->doh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$12;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1561
    :cond_9
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 1552
    invoke-static {}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xx()Z

    move-result v0

    return v0
.end method
