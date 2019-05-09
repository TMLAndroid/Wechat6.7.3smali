.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic nUc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;Lcom/tencent/mm/ah/m;II)V
    .registers 5

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->nUc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->bEe:Lcom/tencent/mm/ah/m;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->bEg:I

    iput p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->bEf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->nUc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->nUc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->nUc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->i(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Landroid/app/ProgressDialog;

    .line 268
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->nUc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/ah/f;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_57

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->bEg:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_37

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->bEf:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_58

    :cond_37
    const/4 v0, 0x1

    .line 272
    :goto_38
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->nUc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string/jumbo v2, "has_pwd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->nUc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->startActivity(Landroid/content/Intent;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5$1;->nUc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$5;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->finish()V

    .line 277
    :cond_57
    return-void

    .line 271
    :cond_58
    const/4 v0, 0x0

    goto :goto_38
.end method
