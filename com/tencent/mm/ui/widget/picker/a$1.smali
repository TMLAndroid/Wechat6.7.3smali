.class final Lcom/tencent/mm/ui/widget/picker/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wop:Lcom/tencent/mm/ui/widget/picker/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/a;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->wop:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->wop:Lcom/tencent/mm/ui/widget/picker/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->wop:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/a;->a(Lcom/tencent/mm/ui/widget/picker/a;)Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->wop:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/a;->a(Lcom/tencent/mm/ui/widget/picker/a;)Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->wop:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/picker/a;->a(Lcom/tencent/mm/ui/widget/picker/a;)Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getDayOfMonth()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/picker/a;->a(Lcom/tencent/mm/ui/widget/picker/a;ZIII)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->wop:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/a;->hide()V

    .line 64
    return-void
.end method
