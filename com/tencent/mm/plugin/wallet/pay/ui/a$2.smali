.class final Lcom/tencent/mm/plugin/wallet/pay/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmu:Lcom/tencent/mm/plugin/wallet/pay/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/a;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$2;->qmu:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$2;->qmu:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->bTT()V

    .line 90
    return-void
.end method
