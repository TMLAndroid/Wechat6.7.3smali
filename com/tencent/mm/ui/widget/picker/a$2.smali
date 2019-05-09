.class final Lcom/tencent/mm/ui/widget/picker/a$2;
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
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/a$2;->wop:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$2;->wop:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-static {v0, v1, v1, v1, v1}, Lcom/tencent/mm/ui/widget/picker/a;->a(Lcom/tencent/mm/ui/widget/picker/a;ZIII)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$2;->wop:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/a;->hide()V

    .line 73
    return-void
.end method
