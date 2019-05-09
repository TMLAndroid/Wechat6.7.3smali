.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDX:Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity$2;->nDX:Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity$2;->nDX:Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceMsgAlertActivity;->finish()V

    .line 36
    return-void
.end method
