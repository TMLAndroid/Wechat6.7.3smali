.class final Lcom/tencent/mm/ui/widget/a/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/e$a;->b(Ljava/util/LinkedHashMap;)Lcom/tencent/mm/ui/widget/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnD:Lcom/tencent/mm/ui/widget/a/e$a;

.field final synthetic wnE:Landroid/widget/CheckBox;

.field final synthetic wnF:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e$a;Landroid/widget/CheckBox;I)V
    .registers 4

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$a$2;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/e$a$2;->wnE:Landroid/widget/CheckBox;

    iput p3, p0, Lcom/tencent/mm/ui/widget/a/e$a$2;->wnF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 348
    if-eqz p1, :cond_38

    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_38

    move-object v0, p1

    .line 349
    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$2;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/a/e$a;->wnC:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$2;->wnE:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    aput v2, v1, v0

    .line 355
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$2;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e$a;->wnB:Lcom/tencent/mm/ui/widget/a/e$e;

    if-eqz v0, :cond_38

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$2;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e$a;->wnB:Lcom/tencent/mm/ui/widget/a/e$e;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a$2;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/a/e$a;->wnC:[I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$e;->q([I)V

    .line 359
    :cond_38
    return-void

    .line 352
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$2;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/a/e$a;->wnC:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$2;->wnE:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    aput v2, v1, v0

    goto :goto_22
.end method
