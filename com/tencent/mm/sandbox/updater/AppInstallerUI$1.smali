.class final Lcom/tencent/mm/sandbox/updater/AppInstallerUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$1;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$1;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    .line 99
    return-void
.end method
