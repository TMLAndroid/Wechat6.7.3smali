.class final Lcom/tencent/mm/ui/transmit/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic whG:Lcom/tencent/mm/ui/transmit/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/c;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/c$2;->whG:Lcom/tencent/mm/ui/transmit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/c$2;->whG:Lcom/tencent/mm/ui/transmit/c;

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/c;->few:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/c;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/c;->few:Lcom/tencent/mm/ui/widget/a/c;

    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/c;->whF:Lcom/tencent/mm/ui/transmit/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/c$a;->cJv()V

    .line 143
    return-void
.end method
