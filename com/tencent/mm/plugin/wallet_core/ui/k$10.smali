.class public final Lcom/tencent/mm/plugin/wallet_core/ui/k$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qDJ:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .registers 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$10;->qDJ:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 251
    if-nez p2, :cond_f

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$10;->qDJ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$10;->qDJ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 258
    :goto_e
    return-void

    .line 255
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$10;->qDJ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$10;->qDJ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_e
.end method
