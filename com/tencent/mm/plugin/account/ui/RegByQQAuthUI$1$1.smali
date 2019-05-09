.class final Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frM:Lcom/tencent/mm/modelsimple/s;

.field final synthetic frN:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;Lcom/tencent/mm/modelsimple/s;)V
    .registers 3

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1$1;->frN:Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1$1;->frM:Lcom/tencent/mm/modelsimple/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByQQAuthUI$1$1;->frM:Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 114
    return-void
.end method
