.class public final Lcom/tencent/mm/wallet_core/d/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wBi:Lcom/tencent/mm/wallet_core/d/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 2

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/i$8;->wBi:Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$8;->wBi:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/i;->bfH()V

    .line 326
    return-void
.end method
