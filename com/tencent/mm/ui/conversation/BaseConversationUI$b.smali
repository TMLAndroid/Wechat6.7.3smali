.class public Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.super Lcom/tencent/mm/ui/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private fmStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

.field public ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/x;-><init>()V

    .line 85
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->vPm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->fmStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 107
    return-void
.end method

.method public getLayoutId()I
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->vPm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->fmStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->setHasOptionsMenu(Z)V

    .line 96
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->fmStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->vPo:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_12

    .line 124
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "fmStatus != ActivityStatus.ACTIVITY_PAUSE when fm onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 127
    :cond_12
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onDestroy()V

    .line 128
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onPause()V

    .line 118
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->vPo:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->fmStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 119
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onResume()V

    .line 112
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->vPn:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->fmStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 113
    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->setTitle(Ljava/lang/String;)V

    .line 102
    :cond_9
    return-void
.end method
