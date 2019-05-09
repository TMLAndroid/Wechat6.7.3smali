.class final Lcom/tencent/mm/ui/widget/snackbar/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/snackbar/a$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpU:Lcom/tencent/mm/ui/widget/snackbar/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/a$2;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$2$1;->wpU:Lcom/tencent/mm/ui/widget/snackbar/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$2$1;->wpU:Lcom/tencent/mm/ui/widget/snackbar/a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a$2;->wpS:Lcom/tencent/mm/ui/widget/snackbar/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpO:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->hide()V

    .line 94
    return-void
.end method
