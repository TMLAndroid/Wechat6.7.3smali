.class final Lcom/tencent/mm/ui/widget/a/e$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$c;)Lcom/tencent/mm/ui/widget/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFx:Lcom/tencent/mm/ui/widget/a/e$c;

.field final synthetic wnD:Lcom/tencent/mm/ui/widget/a/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e$a;Lcom/tencent/mm/ui/widget/a/e$c;)V
    .registers 3

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$a$5;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/e$a$5;->pFx:Lcom/tencent/mm/ui/widget/a/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$5;->pFx:Lcom/tencent/mm/ui/widget/a/e$c;

    if-eqz v0, :cond_e

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$5;->pFx:Lcom/tencent/mm/ui/widget/a/e$c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/e$a$5;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/a/e$a;->wnC:[I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e$c;->b(Z[I)V

    .line 470
    :cond_e
    return-void
.end method
