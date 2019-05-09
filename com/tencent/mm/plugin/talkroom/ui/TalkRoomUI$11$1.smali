.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;)V
    .registers 2

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11$1;->pCl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11$1;->pCl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->j(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->beA()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11$1;->pCl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;->pCk:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->finish()V

    .line 268
    return-void
.end method
