.class final Lcom/tencent/mm/chatroom/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic doh:Landroid/app/ProgressDialog;

.field final synthetic dqo:Z

.field final synthetic dqp:Lcom/tencent/mm/chatroom/ui/b$a;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Landroid/app/Activity;Lcom/tencent/mm/chatroom/ui/b$a;)V
    .registers 5

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/b$2;->dqo:Z

    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/b$2;->doh:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/b$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/b$2;->dqp:Lcom/tencent/mm/chatroom/ui/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/b$2;->dqo:Z

    if-nez v0, :cond_14

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/b$2;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 56
    :cond_14
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/b$2;->val$activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_result_failed:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    check-cast p4, Lcom/tencent/mm/chatroom/c/q;

    .line 59
    if-nez p1, :cond_49

    if-nez p2, :cond_49

    .line 60
    const/4 v1, 0x1

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/chatroom/c/q;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 62
    if-nez v0, :cond_3c

    .line 63
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 65
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/chatroom/c/q;->dnf:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/u;->gn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/model/m;->a(Lcom/tencent/mm/storage/u;)Z

    move v0, v1

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/b$2;->dqp:Lcom/tencent/mm/chatroom/ui/b$a;

    if-eqz v1, :cond_54

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/b$2;->dqp:Lcom/tencent/mm/chatroom/ui/b$a;

    iget v2, p4, Lcom/tencent/mm/chatroom/c/q;->dnh:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/chatroom/ui/b$a;->c(ZI)V

    .line 77
    :cond_54
    return-void
.end method
