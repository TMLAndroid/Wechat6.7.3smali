.class final Lcom/tencent/mm/ui/widget/a/e$a$8;
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
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$a$8;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/e$a$8;->wnI:Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$8;->wnI:Lcom/tencent/mm/ui/widget/a/e$b;

    if-eqz v0, :cond_d

    .line 532
    if-nez p1, :cond_e

    move v0, v1

    .line 533
    :goto_8
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$a$8;->wnI:Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/ui/widget/a/e$b;->r(ZZ)V

    .line 535
    :cond_d
    return-void

    .line 532
    :cond_e
    check-cast p1, Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/c;->Ve:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_8
.end method
