.class final Lcom/tencent/mm/ui/widget/a/e$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$b;)Lcom/tencent/mm/ui/widget/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnD:Lcom/tencent/mm/ui/widget/a/e$a;

.field final synthetic wnI:Lcom/tencent/mm/ui/widget/a/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e$a;Lcom/tencent/mm/ui/widget/a/e$b;)V
    .registers 3

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$a$7;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/e$a$7;->wnI:Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$7;->wnI:Lcom/tencent/mm/ui/widget/a/e$b;

    if-eqz v0, :cond_15

    .line 515
    if-eqz p1, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->cKe()Ljava/lang/String;

    .line 516
    :cond_c
    if-nez p1, :cond_16

    const/4 v0, 0x0

    .line 517
    :goto_f
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a$7;->wnI:Lcom/tencent/mm/ui/widget/a/e$b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/widget/a/e$b;->r(ZZ)V

    .line 519
    :cond_15
    return-void

    .line 516
    :cond_16
    check-cast p1, Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/c;->Ve:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_f
.end method
