.class final Lcom/tencent/mm/ak/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/b;->a(Ljava/lang/String;Lcom/tencent/mm/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic eiN:Lcom/tencent/mm/ak/b;

.field final synthetic eiR:Lcom/tencent/mm/j/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/b;Ljava/lang/String;Lcom/tencent/mm/j/d;)V
    .registers 4

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/ak/b$8;->eiN:Lcom/tencent/mm/ak/b;

    iput-object p2, p0, Lcom/tencent/mm/ak/b$8;->BF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ak/b$8;->eiR:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ak/b$8;->eiN:Lcom/tencent/mm/ak/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$8;->BF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/f;

    .line 751
    if-nez v0, :cond_20

    .line 752
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, " task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ak/b$8;->BF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    :cond_1f
    :goto_1f
    return-void

    .line 755
    :cond_20
    iget-object v1, v0, Lcom/tencent/mm/j/f;->dmc:Lcom/tencent/mm/j/f$b;

    if-eqz v1, :cond_1f

    .line 756
    iget-object v0, v0, Lcom/tencent/mm/j/f;->dmc:Lcom/tencent/mm/j/f$b;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$8;->BF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ak/b$8;->eiR:Lcom/tencent/mm/j/d;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/j/f$b;->a(Ljava/lang/String;Lcom/tencent/mm/j/d;)V

    goto :goto_1f
.end method
