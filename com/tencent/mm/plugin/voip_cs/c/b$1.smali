.class final Lcom/tencent/mm/plugin/voip_cs/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfd:Lcom/tencent/mm/plugin/voip_cs/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/b;)V
    .registers 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/b$1;->qfd:Lcom/tencent/mm/plugin/voip_cs/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b$1;->qfd:Lcom/tencent/mm/plugin/voip_cs/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->pXd:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/b$1;->qfd:Lcom/tencent/mm/plugin/voip_cs/c/b;

    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b;->pXf:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/b$1;->qfd:Lcom/tencent/mm/plugin/voip_cs/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b;->pXd:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/b$1;->qfd:Lcom/tencent/mm/plugin/voip_cs/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b;->lh:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    .line 26
    const/4 v1, -0x1

    if-ne v1, v0, :cond_2b

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b$1;->qfd:Lcom/tencent/mm/plugin/voip_cs/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->lh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b$1;->qfd:Lcom/tencent/mm/plugin/voip_cs/c/b;

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->pXf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->pXf:I

    .line 33
    const/4 v0, 0x1

    return v0

    .line 29
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/b$1;->qfd:Lcom/tencent/mm/plugin/voip_cs/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b;->lh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_21
.end method
