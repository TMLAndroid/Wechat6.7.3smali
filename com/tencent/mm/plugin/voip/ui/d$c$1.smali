.class final Lcom/tencent/mm/plugin/voip/ui/d$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pXg:Lcom/tencent/mm/plugin/voip/ui/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$c;)V
    .registers 2

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->pXg:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->pXg:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->pXd:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->pXg:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$c;->pXf:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->pXg:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/d$c;->pXd:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->pXg:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$c;->lh:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    .line 281
    const/4 v1, -0x1

    if-ne v1, v0, :cond_2b

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->pXg:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->lh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->pXg:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->pXf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->pXf:I

    .line 288
    const/4 v0, 0x1

    return v0

    .line 284
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->pXg:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$c;->lh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_21
.end method
