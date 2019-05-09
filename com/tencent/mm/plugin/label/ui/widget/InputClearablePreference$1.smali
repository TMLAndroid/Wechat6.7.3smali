.class final Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCD:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->lCD:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_1f

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->lCD:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->lCD:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :goto_14
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->lCD:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    :goto_1c
    return-void

    .line 143
    :cond_1d
    const/4 v0, 0x1

    goto :goto_14

    .line 146
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->lCD:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Z)V

    goto :goto_1c
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 136
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .prologue
    .line 125
    if-eqz p1, :cond_2a

    .line 126
    const-string/jumbo v0, "MicroMsg.Label.InputClearablePreference"

    const-string/jumbo v1, "cpan[onTextChanged] :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->lCD:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;->lCD:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;->Gs(Ljava/lang/String;)V

    .line 131
    :cond_2a
    return-void
.end method
