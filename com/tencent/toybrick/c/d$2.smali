.class final Lcom/tencent/toybrick/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/toybrick/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/toybrick/e/c$a",
        "<",
        "Lcom/tencent/toybrick/c/d$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xaV:Lcom/tencent/toybrick/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/toybrick/c/d;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/toybrick/c/d$2;->xaV:Lcom/tencent/toybrick/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic t(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 145
    check-cast p1, Lcom/tencent/toybrick/c/d$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d$2;->xaV:Lcom/tencent/toybrick/c/d;

    iget-object v1, v1, Lcom/tencent/toybrick/c/f;->xaY:Lcom/tencent/toybrick/ui/BaseToyUI;

    sget v2, Lcom/tencent/mm/ci/a$i;->ui_new:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1f
    return-void

    :cond_20
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f
.end method
