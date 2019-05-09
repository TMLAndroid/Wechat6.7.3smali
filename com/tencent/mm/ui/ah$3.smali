.class final Lcom/tencent/mm/ui/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQD:Lcom/tencent/mm/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ah;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/ah$3;->uQD:Lcom/tencent/mm/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 70
    if-eqz p1, :cond_13

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/ah$3;->uQD:Lcom/tencent/mm/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/ui/ah;->c(Lcom/tencent/mm/ui/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 76
    :goto_12
    return-void

    .line 73
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/ah$3;->uQD:Lcom/tencent/mm/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/ui/ah;->c(Lcom/tencent/mm/ui/ah;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_12
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 59
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 65
    return-void
.end method
