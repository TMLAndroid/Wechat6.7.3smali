.class final Lcom/tencent/mm/plugin/account/ui/o$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fno:Lcom/tencent/mm/modelfriend/a;

.field final synthetic fpr:Lcom/tencent/mm/plugin/account/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/modelfriend/a;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/o$11;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/o$11;->fno:Lcom/tencent/mm/modelfriend/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o$11;->fno:Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o$11;->fpr:Lcom/tencent/mm/plugin/account/ui/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 159
    return-void
.end method