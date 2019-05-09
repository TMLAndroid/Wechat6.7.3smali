.class final Lcom/tencent/mm/plugin/sns/ui/d/b$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$37;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 1171
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v0, :cond_1a

    .line 1172
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 1179
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    .line 1180
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1181
    if-nez v0, :cond_1b

    .line 1199
    :cond_1a
    :goto_1a
    return-void

    .line 1186
    :cond_1b
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1187
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "click the ad tailLink button"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$37;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$37;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 1190
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v3, :cond_4a

    const/4 v3, 0x1

    :goto_39
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 1194
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$37;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->cU(Landroid/view/View;)V

    goto :goto_1a

    .line 1190
    :cond_4a
    const/4 v3, 0x2

    goto :goto_39
.end method
