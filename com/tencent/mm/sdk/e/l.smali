.class public final Lcom/tencent/mm/sdk/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bGt:Ljava/lang/String;

.field public gbI:I

.field public obj:Ljava/lang/Object;

.field public ujY:Lcom/tencent/mm/sdk/e/j;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/sdk/e/l;->bGt:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/sdk/e/l;->ujY:Lcom/tencent/mm/sdk/e/j;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/l;->gbI:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/l;->bGt:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/sdk/e/l;->ujY:Lcom/tencent/mm/sdk/e/j;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/l;->gbI:I

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MStorageEventData [event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/l;->bGt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/sdk/e/l;->gbI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/l;->ujY:Lcom/tencent/mm/sdk/e/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
