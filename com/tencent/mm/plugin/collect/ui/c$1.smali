.class final Lcom/tencent/mm/plugin/collect/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/c;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJC:J

.field final synthetic iMe:Lcom/tencent/mm/plugin/collect/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/c;J)V
    .registers 4

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/c$1;->iMe:Lcom/tencent/mm/plugin/collect/ui/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/collect/ui/c$1;->iJC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 73
    if-eqz p2, :cond_41

    .line 74
    const-string/jumbo v0, "MicroMsg.CollectPayInfoPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getContact suc; cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/c$1;->iJC:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/c;->kb(Ljava/lang/String;)V

    .line 80
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/c$1;->iMe:Lcom/tencent/mm/plugin/collect/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/c;->a(Lcom/tencent/mm/plugin/collect/ui/c;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/c$1;->iMe:Lcom/tencent/mm/plugin/collect/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/c;->b(Lcom/tencent/mm/plugin/collect/ui/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 81
    return-void

    .line 78
    :cond_41
    const-string/jumbo v0, "MicroMsg.CollectPayInfoPreference"

    const-string/jumbo v1, "getContact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method
