.class final Lcom/tencent/mm/wallet_core/ui/formview/a$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCE:Lcom/tencent/mm/wallet_core/ui/formview/a$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/a$9;)V
    .registers 2

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$9$2;->wCE:Lcom/tencent/mm/wallet_core/ui/formview/a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 330
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 331
    return-void
.end method
