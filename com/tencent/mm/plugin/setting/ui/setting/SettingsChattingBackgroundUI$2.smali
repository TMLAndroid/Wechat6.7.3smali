.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUe:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$2;->nUe:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$2;->nUe:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->startActivity(Landroid/content/Intent;)V

    .line 230
    return-void
.end method
