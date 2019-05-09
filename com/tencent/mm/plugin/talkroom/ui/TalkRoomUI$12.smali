.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .registers 2

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$12;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 277
    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$12;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x23501

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-lez v0, :cond_24

    move v0, v2

    :goto_1c
    if-nez v0, :cond_23

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$12;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->onBackPressed()V

    .line 280
    :cond_23
    return-void

    .line 277
    :cond_24
    new-instance v5, Lcom/tencent/mm/ui/base/i;

    sget v0, Lcom/tencent/mm/R$m;->mmdialog:I

    invoke-direct {v5, v4, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->talkroom_welcome_ui:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    sget v1, Lcom/tencent/mm/R$h;->i_know_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    new-instance v6, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$17;

    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$17;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$2;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$2;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/i;->show()V

    move v0, v3

    goto :goto_1c
.end method
