.class final Lcom/tencent/mm/plugin/card/ui/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/m$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixq:Ljava/lang/String;

.field final synthetic ixr:Lcom/tencent/mm/plugin/card/ui/m$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/m$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/m$1$1;->ixr:Lcom/tencent/mm/plugin/card/ui/m$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/m$1$1;->ixq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/m$1$1;->ixq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/m$1$1;->ixr:Lcom/tencent/mm/plugin/card/ui/m$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/m$1;->ixp:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/m;->a(Lcom/tencent/mm/plugin/card/ui/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void
.end method
