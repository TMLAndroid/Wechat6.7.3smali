.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

.field final synthetic fqT:Lcom/tencent/mm/modelfriend/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Lcom/tencent/mm/modelfriend/a;)V
    .registers 3

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$12;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$12;->fqT:Lcom/tencent/mm/modelfriend/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$12;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$12;->fqR:Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$12;->fqT:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI$12;->fqT:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/a;->NI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method
