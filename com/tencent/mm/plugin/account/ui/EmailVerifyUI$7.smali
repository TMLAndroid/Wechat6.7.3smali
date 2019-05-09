.class final Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flB:Lcom/tencent/mm/plugin/account/friend/a/z;

.field final synthetic flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;Lcom/tencent/mm/plugin/account/friend/a/z;)V
    .registers 3

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$7;->flz:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$7;->flB:Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$7;->flB:Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 210
    return-void
.end method
