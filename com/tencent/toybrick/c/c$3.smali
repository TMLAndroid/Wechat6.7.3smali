.class final Lcom/tencent/toybrick/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/toybrick/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/c;
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
        "Lcom/tencent/toybrick/c/c$a;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xaN:Lcom/tencent/toybrick/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/toybrick/c/c;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/toybrick/c/c$3;->xaN:Lcom/tencent/toybrick/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic t(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 126
    check-cast p1, Lcom/tencent/toybrick/c/c$a;

    check-cast p2, Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/toybrick/c/c$a;->xaR:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/toybrick/c/c$a;->xaR:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_e
.end method
