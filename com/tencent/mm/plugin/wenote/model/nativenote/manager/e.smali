.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Eo:I

.field public aiH:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    .line 17
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    if-le v0, v1, :cond_15

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    .line 21
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    .line 24
    :cond_15
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    .line 28
    return-void
.end method


# virtual methods
.method public final eR(II)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .registers 5

    .prologue
    .line 43
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    .line 45
    return-object p0
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
