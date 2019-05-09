.class final Lcom/tencent/mm/wallet_core/c/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byc:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic wAz:Lcom/tencent/mm/wallet_core/c/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/n;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/n$2;->wAz:Lcom/tencent/mm/wallet_core/c/n;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/n$2;->byc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/n$2;->byc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 126
    return-void
.end method
