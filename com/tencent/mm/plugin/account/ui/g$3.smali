.class final Lcom/tencent/mm/plugin/account/ui/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byc:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic fnV:Lcom/tencent/mm/plugin/account/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/g;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/g$3;->fnV:Lcom/tencent/mm/plugin/account/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/g$3;->byc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/g$3;->byc:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/g$3;->byc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/g$3;->byc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 108
    return-void
.end method
