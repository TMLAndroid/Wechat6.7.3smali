.class final Lcom/tencent/mm/ui/AllRemindMsgUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$c;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uGF:Lcom/tencent/mm/ui/AllRemindMsgUI;

.field final synthetic uGG:Lcom/tencent/mm/ui/AllRemindMsgUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c;Lcom/tencent/mm/ui/AllRemindMsgUI;)V
    .registers 3

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$1;->uGG:Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$1;->uGF:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    check-cast v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    .line 225
    const-string/jumbo v1, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v2, "[onClick] :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$1;->uGG:Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v2, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->bIt:J

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 227
    return-void
.end method
