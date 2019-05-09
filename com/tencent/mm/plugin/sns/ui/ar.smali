.class public final Lcom/tencent/mm/plugin/sns/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bMB:Ljava/lang/String;

.field public bRV:Ljava/lang/String;

.field public pbD:Z

.field public pbE:Z

.field public scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->pbD:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->pbE:Z

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->bRV:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->pbD:Z

    .line 21
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->pbE:Z

    .line 22
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->scene:I

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->bMB:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final bJh()Z
    .registers 5

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 28
    const/4 v1, -0x1

    .line 29
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->scene:I

    if-ne v3, v2, :cond_1e

    .line 34
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->bRV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ap;->NJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ap$b;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_24

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->dYj:Z

    if-eqz v3, :cond_24

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->ebE:Z

    if-nez v3, :cond_24

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/ap$b;->cCu:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_24

    move v0, v2

    .line 39
    :goto_1d
    return v0

    .line 31
    :cond_1e
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->scene:I

    if-ne v3, v0, :cond_26

    .line 32
    const/4 v0, 0x4

    goto :goto_7

    .line 39
    :cond_24
    const/4 v0, 0x0

    goto :goto_1d

    :cond_26
    move v0, v1

    goto :goto_7
.end method
