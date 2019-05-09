.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dow:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;)V
    .registers 2

    .prologue
    .line 2548
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34$1;->dow:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 2552
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34$1;->dow:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->finish()V

    .line 2553
    return-void
.end method
