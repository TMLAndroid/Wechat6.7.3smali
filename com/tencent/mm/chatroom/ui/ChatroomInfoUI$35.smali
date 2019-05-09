.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic dox:Lcom/tencent/mm/h/a/kf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/h/a/kf;)V
    .registers 3

    .prologue
    .line 2598
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$35;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$35;->dox:Lcom/tencent/mm/h/a/kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 2601
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$35;->dox:Lcom/tencent/mm/h/a/kf;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/h/a/kf;)V

    .line 2602
    return-void
.end method
