.class final Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psO:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$5;->psO:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 94
    const-string/jumbo v0, "sample_auth_key_name"

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afO(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$5;->psO:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/soter/core/c/f;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "pass"

    :goto_16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void

    .line 95
    :cond_1a
    const-string/jumbo v0, "not passed"

    goto :goto_16
.end method
