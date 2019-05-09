.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAA:Ljava/lang/String;

.field final synthetic doh:Landroid/app/ProgressDialog;

.field final synthetic vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->doh:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->dAA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->doh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 465
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->m(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 466
    const-class v0, Lcom/tencent/mm/ai/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->dAA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/p;->aaH(Ljava/lang/String;)V

    .line 468
    :cond_26
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->l(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Z

    move-result v0

    return v0
.end method
