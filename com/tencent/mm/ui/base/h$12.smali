.class final Lcom/tencent/mm/ui/base/h$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qHy:Lcom/tencent/mm/ui/base/h$b;

.field final synthetic uUb:Lcom/tencent/mm/ui/widget/MMEditText;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$b;Lcom/tencent/mm/ui/widget/MMEditText;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$12;->qHy:Lcom/tencent/mm/ui/base/h$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/h$12;->uUb:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/h$12;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 646
    const/4 v0, 0x1

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$12;->qHy:Lcom/tencent/mm/ui/base/h$b;

    if-eqz v1, :cond_19

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$12;->qHy:Lcom/tencent/mm/ui/base/h$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$12;->uUb:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$b;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 650
    :cond_19
    if-eqz v0, :cond_2c

    .line 651
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$12;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_2c

    .line 653
    new-instance v0, Lcom/tencent/mm/ui/base/h$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$12$1;-><init>(Lcom/tencent/mm/ui/base/h$12;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 662
    :cond_2c
    return-void
.end method
