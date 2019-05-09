.class final Lcom/tencent/mm/wallet_core/d/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wBi:Lcom/tencent/mm/wallet_core/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/i$1;->wBi:Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$1;->wBi:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/i;->bfH()V

    .line 97
    return-void
.end method
