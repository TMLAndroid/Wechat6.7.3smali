.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->eO(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doB:I

.field final synthetic dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;I)V
    .registers 3

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$43;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iput p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$43;->doB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$43;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/a;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$43;->doB:I

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$43;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/a;->a(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_1d

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$43;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/g/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 508
    :cond_1d
    return-void
.end method
