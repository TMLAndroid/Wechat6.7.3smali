.class final Lcom/tencent/mm/plugin/account/ui/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/b$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic fkV:Lcom/tencent/mm/plugin/account/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/b$1;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/b$1$1;->fkV:Lcom/tencent/mm/plugin/account/ui/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/b$1$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/b$1$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 46
    return-void
.end method
