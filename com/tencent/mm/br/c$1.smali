.class final Lcom/tencent/mm/br/c$1;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/br/c;->b(Ljava/lang/String;Lcom/tencent/mm/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic soo:Ljava/lang/String;

.field final synthetic sop:Lcom/tencent/mm/model/p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/p;)V
    .registers 3

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/br/c$1;->soo:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/br/c$1;->sop:Lcom/tencent/mm/model/p;

    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 6

    .prologue
    .line 55
    iget-object v1, p0, Lcom/tencent/mm/br/c$1;->soo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/br/c$1;->sop:Lcom/tencent/mm/model/p;

    sget-object v2, Lcom/tencent/mm/br/c;->som:Lcom/tencent/mm/pluginsdk/m;

    sget-object v3, Lcom/tencent/mm/br/c;->son:Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/br/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    if-nez v0, :cond_16

    new-instance v0, Lcom/tencent/mm/model/p;

    invoke-static {v1}, Lcom/tencent/mm/br/c;->Xh(Ljava/lang/String;)Lcom/tencent/mm/model/p$a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/model/p;-><init>(Lcom/tencent/mm/model/p$a;)V

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "plugin."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/p;->a(Ljava/lang/String;Lcom/tencent/mm/model/p;)Lcom/tencent/mm/model/p;

    .line 56
    return-void
.end method
