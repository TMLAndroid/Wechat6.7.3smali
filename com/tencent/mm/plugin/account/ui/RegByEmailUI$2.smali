.class final Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->XM()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;->fqk:Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->finish()V

    .line 251
    return-void
.end method
