.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)V
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x144

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;Z)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->app_waiting:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bie()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10d

    const-string/jumbo v1, "MicroMsg.WalletConvDelCheckLogic"

    const-string/jumbo v2, "checkGetUnProcessorWalletConversation, msgInfoList size: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_84
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->af(Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_b8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v0

    .line 164
    :goto_c1
    if-eqz v7, :cond_110

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_110

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->wallet_clearall_conversation_note:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->goto_conversation:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    sget v6, Lcom/tencent/mm/plugin/setting/a$i;->clearall_conversation:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;Ljava/util/ArrayList;)V

    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;)V

    const/4 v8, -0x1

    sget v9, Lcom/tencent/mm/plugin/setting/a$c;->alert_btn_color_warn:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 197
    :goto_10c
    return-void

    .line 163
    :cond_10d
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_c1

    .line 193
    :cond_110
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->nUf:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)V

    goto :goto_10c
.end method
