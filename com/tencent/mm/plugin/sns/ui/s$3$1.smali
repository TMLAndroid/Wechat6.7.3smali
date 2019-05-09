.class final Lcom/tencent/mm/plugin/sns/ui/s$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/s$3;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oPG:Lcom/tencent/mm/plugin/sns/ui/s$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s$3;)V
    .registers 2

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3$1;->oPG:Lcom/tencent/mm/plugin/sns/ui/s$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3$1;->oPG:Lcom/tencent/mm/plugin/sns/ui/s$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3$1;->oPG:Lcom/tencent/mm/plugin/sns/ui/s$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/s;->D(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 394
    return-void
.end method
