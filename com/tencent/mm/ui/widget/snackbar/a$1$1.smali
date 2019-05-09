.class final Lcom/tencent/mm/ui/widget/snackbar/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/snackbar/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpT:Lcom/tencent/mm/ui/widget/snackbar/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/a$1;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1$1;->wpT:Lcom/tencent/mm/ui/widget/snackbar/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$1$1;->wpT:Lcom/tencent/mm/ui/widget/snackbar/a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a$1;->wpS:Lcom/tencent/mm/ui/widget/snackbar/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpO:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->hide()V

    .line 49
    return-void
.end method
