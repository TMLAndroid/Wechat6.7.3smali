.class final Lcom/tencent/mm/pluginsdk/ui/preference/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sif:Landroid/widget/TextView;

.field final synthetic sig:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/a$1;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$1;->sig:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$1;->sif:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 126
    const/16 v0, 0x64

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/f;->bi(ILjava/lang/String;)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$1;->sif:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$1;->sif:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_17
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 121
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 117
    return-void
.end method
