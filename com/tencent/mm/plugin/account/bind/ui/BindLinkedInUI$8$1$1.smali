.class final Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbq:Lcom/tencent/mm/plugin/account/bind/a/c;

.field final synthetic fbr:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;Lcom/tencent/mm/plugin/account/bind/a/c;)V
    .registers 3

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1$1;->fbr:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1$1;->fbq:Lcom/tencent/mm/plugin/account/bind/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1$1;->fbq:Lcom/tencent/mm/plugin/account/bind/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 236
    return-void
.end method
