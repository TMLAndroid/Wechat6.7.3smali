.class final Lcom/tencent/mm/sdk/platformtools/an$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field tag:Ljava/lang/String;

.field final synthetic uga:Lcom/tencent/mm/sdk/platformtools/an;

.field ugb:J

.field ugc:J

.field ugd:J

.field uge:J

.field ugf:J

.field ugg:J

.field final ugh:J

.field final ugi:J

.field ugj:Lcom/tencent/mm/sdk/platformtools/an$f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/an;)V
    .registers 4

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->k(Lcom/tencent/mm/sdk/platformtools/an;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->ugh:J

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->uga:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->l(Lcom/tencent/mm/sdk/platformtools/an;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->ugi:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/an;B)V
    .registers 3

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/an$e;-><init>(Lcom/tencent/mm/sdk/platformtools/an;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string/jumbo v1, "MemoryInfo:"

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->ugh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(M):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->ugi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(M)]{RUNTIME:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 414
    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->uge:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->ugf:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->ugg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}{NATIVE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 416
    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->ugb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->ugc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->ugd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}{THREAD_INFO:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/an$e;->ugj:Lcom/tencent/mm/sdk/platformtools/an$f;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/an$f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
