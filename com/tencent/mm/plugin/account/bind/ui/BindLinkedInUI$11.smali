.class final Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->cq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

.field final synthetic fbs:Lcom/tencent/mm/plugin/account/bind/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;Lcom/tencent/mm/plugin/account/bind/a/a;)V
    .registers 3

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$11;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$11;->fbs:Lcom/tencent/mm/plugin/account/bind/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$11;->fbs:Lcom/tencent/mm/plugin/account/bind/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 316
    return-void
.end method
