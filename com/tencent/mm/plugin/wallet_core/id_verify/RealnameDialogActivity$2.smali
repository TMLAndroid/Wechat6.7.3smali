.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qrz:Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$2;->qrz:Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 44
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity$2;->qrz:Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/RealnameDialogActivity;->finish()V

    .line 46
    return-void
.end method
