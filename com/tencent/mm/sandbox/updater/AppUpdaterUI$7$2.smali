.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uci:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$2;->uci:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7$2;->uci:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$7;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 222
    return-void
.end method
