.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .registers 2

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v3, :cond_28

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJv:I

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->n(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->aj(IZ)V

    .line 651
    :cond_28
    return v3
.end method
