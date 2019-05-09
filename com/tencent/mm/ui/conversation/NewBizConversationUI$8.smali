.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doh:Landroid/app/ProgressDialog;

.field final synthetic vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Landroid/app/ProgressDialog;)V
    .registers 3

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$8;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$8;->doh:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$8;->doh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$8;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 502
    :cond_9
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$8;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->m(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Z

    move-result v0

    return v0
.end method
