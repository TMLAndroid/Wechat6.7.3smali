.class final Lcom/tencent/mm/plugin/account/ui/o$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/o;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic fpr:Lcom/tencent/mm/plugin/account/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/o$13;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/o$13;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o$13;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o$13;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/g;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/o$13$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/o$13$1;-><init>(Lcom/tencent/mm/plugin/account/ui/o$13;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o$13;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o$13;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->NI()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/o$13;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->bSe:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/account/ui/g;-><init>(Lcom/tencent/mm/plugin/account/ui/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iput-object v2, v1, Lcom/tencent/mm/plugin/account/ui/o;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o$13;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/o;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o$13;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/o;->fpj:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/ui/MMActivity;)V

    .line 252
    return-void
.end method
