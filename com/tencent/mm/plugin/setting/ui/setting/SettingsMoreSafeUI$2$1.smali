.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->m(Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUY:Lcom/tencent/mm/plugin/account/model/d;

.field final synthetic nVh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;Lcom/tencent/mm/plugin/account/model/d;)V
    .registers 3

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2$1;->nVh:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2$1;->nUY:Lcom/tencent/mm/plugin/account/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2$1;->nUY:Lcom/tencent/mm/plugin/account/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 180
    return-void
.end method
