.class final Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fno:Lcom/tencent/mm/modelfriend/a;

.field final synthetic fnx:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;Lcom/tencent/mm/modelfriend/a;)V
    .registers 3

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$4;->fnx:Lcom/tencent/mm/plugin/account/ui/LoginSmsUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$4;->fno:Lcom/tencent/mm/modelfriend/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginSmsUI$4;->fno:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 106
    return-void
.end method
