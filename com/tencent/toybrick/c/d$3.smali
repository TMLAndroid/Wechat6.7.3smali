.class final Lcom/tencent/toybrick/c/d$3;
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
    .line 161
    iput-object p1, p0, Lcom/tencent/toybrick/c/d$3;->xaV:Lcom/tencent/toybrick/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic t(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 161
    check-cast p1, Lcom/tencent/toybrick/c/d$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaz:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    return-void

    :cond_1a
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19
.end method
