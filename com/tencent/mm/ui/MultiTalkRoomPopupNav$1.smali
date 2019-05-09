.class final Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v0, :cond_22

    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->bk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 112
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v1, "is voip talking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_21
    return-void

    .line 115
    :cond_22
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v0, :cond_4e

    .line 116
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    invoke-interface {v0}, Lcom/tencent/mm/bg/a;->RU()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->in_new_share_location_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v1, "is show loation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 121
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)V

    goto :goto_21
.end method
