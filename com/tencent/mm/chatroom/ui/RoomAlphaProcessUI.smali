.class public Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/chatroom/ui/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private chatroomName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method private static l(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    return-void
.end method


# virtual methods
.method public final c(ZI)V
    .registers 6

    .prologue
    .line 69
    if-eqz p1, :cond_14

    .line 70
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_success:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 71
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;ZI)V

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->l(Ljava/lang/Runnable;)V

    .line 95
    :goto_13
    return-void

    .line 83
    :cond_14
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_result_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 84
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;Z)V

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->l(Ljava/lang/Runnable;)V

    goto :goto_13
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 60
    const/4 v0, -0x1

    return v0
.end method

.method protected final initView()V
    .registers 1

    .prologue
    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->chatroomName:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->chatroomName:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/chatroom/c/q;

    invoke-direct {v1, v0}, Lcom/tencent/mm/chatroom/c/q;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->loading_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/chatroom/ui/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/chatroom/ui/b$1;-><init>()V

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/chatroom/ui/b$2;

    invoke-direct {v2, v0, p0, p0}, Lcom/tencent/mm/chatroom/ui/b$2;-><init>(Landroid/app/ProgressDialog;Landroid/app/Activity;Lcom/tencent/mm/chatroom/ui/b$a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0x1e2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 37
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 52
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 47
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 42
    return-void
.end method
