.class final Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYg:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->oYg:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 81
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 72
    if-eqz p1, :cond_b

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->oYg:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I

    .line 75
    :cond_b
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .prologue
    const/16 v2, 0x1e

    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->oYg:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I

    .line 52
    if-lez p3, :cond_f

    .line 66
    :cond_e
    :goto_e
    return-void

    .line 56
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->oYg:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->oYg:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v1

    if-le v0, v1, :cond_e

    if-le p4, v2, :cond_e

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_34

    if-gt p4, v2, :cond_38

    :cond_34
    const/16 v1, 0x64

    if-le p4, v1, :cond_e

    .line 59
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->oYg:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->oYg:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I

    .line 60
    const-string/jumbo v1, "MicroMsg.SnsEditText"

    const-string/jumbo v2, "parsterLen: %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;->oYg:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_6c} :catch_6d

    goto :goto_e

    .line 63
    :catch_6d
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.SnsEditText"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method
