.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V
    .registers 2

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$4;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$4;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/plugin/setting/model/d;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$4;->nUa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)Lcom/tencent/mm/plugin/setting/model/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 202
    :cond_15
    return-void
.end method
