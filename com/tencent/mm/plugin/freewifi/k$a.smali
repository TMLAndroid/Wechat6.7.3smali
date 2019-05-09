.class public final Lcom/tencent/mm/plugin/freewifi/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bHI:Ljava/lang/String;

.field public bHJ:Ljava/lang/String;

.field public bUR:I

.field public bssid:Ljava/lang/String;

.field public dmU:Ljava/lang/String;

.field public iGw:Ljava/lang/String;

.field private kmO:I

.field public kmP:Ljava/lang/String;

.field public kmQ:Ljava/lang/String;

.field public kmR:I

.field public kmS:J

.field public kmT:Ljava/lang/String;

.field public kmU:Ljava/lang/String;

.field private kmV:J

.field public result:I

.field public ssid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aTz()Lcom/tencent/mm/plugin/freewifi/k;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/k;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/freewifi/k;-><init>(B)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->a(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->b(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->bHJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->c(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->d(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->a(Lcom/tencent/mm/plugin/freewifi/k;I)I

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->e(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->f(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->g(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->b(Lcom/tencent/mm/plugin/freewifi/k;I)I

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "%03d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%03d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/freewifi/k;->a(Lcom/tencent/mm/plugin/freewifi/k;J)J

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->h(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->c(Lcom/tencent/mm/plugin/freewifi/k;I)I

    .line 371
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->d(Lcom/tencent/mm/plugin/freewifi/k;I)I

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->i(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmV:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/freewifi/k;->b(Lcom/tencent/mm/plugin/freewifi/k;J)J

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$a;->dmU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->j(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    return-object v0
.end method
