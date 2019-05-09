.class final Lcom/tencent/mm/ui/widget/a/e$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/e$a;->b(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnD:Lcom/tencent/mm/ui/widget/a/e$a;

.field final synthetic wnH:Lcom/tencent/mm/ui/widget/a/e$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e$a;Lcom/tencent/mm/ui/widget/a/e$d;)V
    .registers 3

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$a$4;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/e$a$4;->wnH:Lcom/tencent/mm/ui/widget/a/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$4;->wnH:Lcom/tencent/mm/ui/widget/a/e$d;

    if-eqz v0, :cond_d

    .line 435
    if-nez p1, :cond_e

    const/4 v0, 0x0

    .line 436
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/e$a$4;->wnH:Lcom/tencent/mm/ui/widget/a/e$d;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/widget/a/e$d;->b(ZLjava/lang/String;)V

    .line 438
    :cond_d
    return-void

    .line 435
    :cond_e
    check-cast p1, Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/a/c;->cKe()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
