.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->a(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_waiting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->b(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->c(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip_cs/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$2;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->b(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pWP:[I

    if-eqz v2, :cond_2f

    if-nez v1, :cond_3a

    :cond_2f
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v1, "textList or tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_38
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_3a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/b;->bSc()V

    iput v6, v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->pXf:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->pXd:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->lh:Landroid/widget/TextView;

    const/16 v2, 0x1f4

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->pXe:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v2, :cond_53

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b;->pXe:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    :cond_53
    const-string/jumbo v0, "MicroMsg.DynamicTextWrap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start textview:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38
.end method
