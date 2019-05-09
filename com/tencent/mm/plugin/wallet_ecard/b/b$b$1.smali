.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKA:Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;)V
    .registers 2

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;->qKA:Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;->qKA:Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;->qKA:Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;->qKA:Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 290
    return-void
.end method
