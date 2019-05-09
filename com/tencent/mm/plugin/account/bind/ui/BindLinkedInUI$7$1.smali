.class final Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbo:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7$1;->fbo:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7$1;->fbo:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$7;->fbn:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    .line 211
    return-void
.end method
