.class final Lcom/tencent/mm/plugin/account/ui/SetPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->Yu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic fsB:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$1;->fsB:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 129
    return-void
.end method
