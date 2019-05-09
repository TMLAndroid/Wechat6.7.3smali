.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dog:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;

.field final synthetic doh:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;Landroid/app/ProgressDialog;)V
    .registers 3

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10$2;->dog:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10$2;->doh:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 1532
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10$2;->dog:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;

    iget-object v4, v4, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10$2;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10$2;->dog:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)Z

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10$2;->dog:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10$2;->doh:Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V

    .line 1536
    return-void
.end method
