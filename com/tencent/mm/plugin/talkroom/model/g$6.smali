.class final Lcom/tencent/mm/plugin/talkroom/model/g$6;
.super Lcom/tencent/mm/plugin/talkroom/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g;->bMI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBx:Lcom/tencent/mm/plugin/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .registers 2

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(IIZ)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    .line 820
    if-eqz p3, :cond_15

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/plugin/talkroom/model/g;I)I

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/plugin/talkroom/model/i;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->ny(Ljava/lang/String;)V

    .line 842
    :cond_14
    :goto_14
    return-void

    .line 825
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/g;->c(Lcom/tencent/mm/plugin/talkroom/model/g;I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->i(Lcom/tencent/mm/plugin/talkroom/model/g;)I

    move-result v0

    if-eq v0, p1, :cond_14

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/plugin/talkroom/model/g;I)I

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMD()Ljava/lang/String;

    move-result-object v6

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->j(Lcom/tencent/mm/plugin/talkroom/model/g;)Z

    move-result v0

    if-nez v0, :cond_79

    if-nez v6, :cond_79

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->k(Lcom/tencent/mm/plugin/talkroom/model/g;)Z

    .line 835
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->e(Lcom/tencent/mm/plugin/talkroom/model/g;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/g;->f(Lcom/tencent/mm/plugin/talkroom/model/g;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/model/g;->g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/talkroom/model/g;->g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMC()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/c;-><init>(IJLjava/lang/String;I)V

    .line 836
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 837
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAK:I

    .line 838
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAL:I

    .line 840
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/plugin/talkroom/model/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/talkroom/model/i;->ny(Ljava/lang/String;)V

    .line 841
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->talkroom_othersbegin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    goto :goto_14
.end method
