.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

.field final synthetic nVO:Lcom/tencent/mm/plugin/setting/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;Lcom/tencent/mm/plugin/setting/model/i;)V
    .registers 3

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$8;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$8;->nVO:Lcom/tencent/mm/plugin/setting/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$8;->nVO:Lcom/tencent/mm/plugin/setting/model/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 286
    return-void
.end method
