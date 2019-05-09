.class final Lcom/tencent/mm/plugin/remittance/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCQ:Lcom/tencent/mm/plugin/remittance/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/c;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->nCQ:Lcom/tencent/mm/plugin/remittance/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->nCQ:Lcom/tencent/mm/plugin/remittance/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->a(Lcom/tencent/mm/plugin/remittance/ui/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->nCQ:Lcom/tencent/mm/plugin/remittance/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->a(Lcom/tencent/mm/plugin/remittance/ui/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->nCQ:Lcom/tencent/mm/plugin/remittance/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/c;->dismiss()V

    .line 137
    :cond_16
    return-void
.end method
