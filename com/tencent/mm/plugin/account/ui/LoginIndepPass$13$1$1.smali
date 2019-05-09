.class final Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fno:Lcom/tencent/mm/modelfriend/a;

.field final synthetic fnp:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;Lcom/tencent/mm/modelfriend/a;)V
    .registers 3

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1$1;->fnp:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1$1;->fno:Lcom/tencent/mm/modelfriend/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1$1;->fno:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1$1;->fnp:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->fnn:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 228
    return-void
.end method
