.class final Lcom/tencent/mm/plugin/account/ui/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/m$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmo:Lcom/tencent/mm/modelsimple/q;

.field final synthetic fpm:Lcom/tencent/mm/plugin/account/ui/m$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/m$2;Lcom/tencent/mm/modelsimple/q;)V
    .registers 3

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/m$2$1;->fpm:Lcom/tencent/mm/plugin/account/ui/m$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/m$2$1;->fmo:Lcom/tencent/mm/modelsimple/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m$2$1;->fmo:Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/m$2$1;->fpm:Lcom/tencent/mm/plugin/account/ui/m$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/m$2;->fpl:Lcom/tencent/mm/plugin/account/ui/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 191
    return-void
.end method
