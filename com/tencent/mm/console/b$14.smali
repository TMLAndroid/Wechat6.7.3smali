.class final Lcom/tencent/mm/console/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dAE:Landroid/content/Context;

.field final synthetic doz:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1554
    iput-object p1, p0, Lcom/tencent/mm/console/b$14;->dAE:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/console/b$14;->doz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/console/b$14;->dAE:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1558
    iget-object v1, p0, Lcom/tencent/mm/console/b$14;->doz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/console/b$14;->dAE:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->voip_get_key_copy_note:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1561
    return-void
.end method
