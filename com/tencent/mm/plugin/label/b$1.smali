.class final Lcom/tencent/mm/plugin/label/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAI:Lcom/tencent/mm/plugin/label/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/b;)V
    .registers 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/b$1;->lAI:Lcom/tencent/mm/plugin/label/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 194
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v2, "onSceneEnd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_b8

    .line 223
    :goto_13
    :pswitch_13
    return-void

    .line 198
    :pswitch_14
    if-nez p1, :cond_24

    if-nez p2, :cond_24

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->lAI:Lcom/tencent/mm/plugin/label/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/b;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b$1;->lAI:Lcom/tencent/mm/plugin/label/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/label/b;->lAF:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/b;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_13

    .line 202
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->lAI:Lcom/tencent/mm/plugin/label/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/b;->bdw()V

    .line 203
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v1, "add contact lable faild"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 207
    :pswitch_33
    if-nez p1, :cond_ad

    if-nez p2, :cond_ad

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->lAI:Lcom/tencent/mm/plugin/label/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/b;->lAG:Ljava/util/ArrayList;

    if-eqz v0, :cond_b6

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->lAI:Lcom/tencent/mm/plugin/label/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/b;->lAG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b6

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->lAI:Lcom/tencent/mm/plugin/label/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/b;->lAG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 212
    :goto_4f
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/b$1;->lAI:Lcom/tencent/mm/plugin/label/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/label/b;->lAF:Ljava/util/ArrayList;

    if-eqz v2, :cond_b4

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/b$1;->lAI:Lcom/tencent/mm/plugin/label/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/label/b;->lAF:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b4

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/b$1;->lAI:Lcom/tencent/mm/plugin/label/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/label/b;->lAF:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .line 215
    :goto_68
    if-gtz v0, :cond_6c

    if-lez v2, :cond_ad

    .line 216
    :cond_6c
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelManagerImpl"

    const-string/jumbo v4, "cpan[saveContact]addLabelNum:%d,updateLabelNum:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2bd4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 220
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b$1;->lAI:Lcom/tencent/mm/plugin/label/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/b;->bdw()V

    goto/16 :goto_13

    :cond_b4
    move v2, v1

    goto :goto_68

    :cond_b6
    move v0, v1

    goto :goto_4f

    .line 196
    :pswitch_data_b8
    .packed-switch 0x27b
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_33
    .end packed-switch
.end method
