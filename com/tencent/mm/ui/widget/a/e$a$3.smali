.class final Lcom/tencent/mm/ui/widget/a/e$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/e$a;->a(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnD:Lcom/tencent/mm/ui/widget/a/e$a;

.field final synthetic wnG:Lcom/tencent/mm/ui/widget/a/e$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e$a;Lcom/tencent/mm/ui/widget/a/e$d;)V
    .registers 3

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$a$3;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/e$a$3;->wnG:Lcom/tencent/mm/ui/widget/a/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$3;->wnG:Lcom/tencent/mm/ui/widget/a/e$d;

    if-eqz v0, :cond_b

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$3;->wnG:Lcom/tencent/mm/ui/widget/a/e$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e$d;->b(ZLjava/lang/String;)V

    .line 416
    :cond_b
    return-void
.end method
