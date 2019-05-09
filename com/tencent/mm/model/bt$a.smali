.class abstract Lcom/tencent/mm/model/bt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic dXI:Lcom/tencent/mm/model/bt;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/model/bt;)V
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/model/bt$a;->dXI:Lcom/tencent/mm/model/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/model/bt;B)V
    .registers 3

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/bt$a;-><init>(Lcom/tencent/mm/model/bt;)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mm/model/br;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 216
    .line 217
    if-eqz p2, :cond_d

    array-length v1, p2

    if-lez v1, :cond_d

    .line 218
    aget-object v1, p2, v3

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/model/br;->dXz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/model/br;->dXz:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/model/br;)Z
.end method

.method public varargs e(I[Ljava/lang/Object;)Lcom/tencent/mm/model/br;
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 203
    .line 204
    if-eqz p2, :cond_d

    array-length v1, p2

    if-lez v1, :cond_d

    .line 205
    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 207
    :cond_d
    new-instance v1, Lcom/tencent/mm/model/br;

    invoke-direct {v1}, Lcom/tencent/mm/model/br;-><init>()V

    .line 208
    iput p1, v1, Lcom/tencent/mm/model/br;->key:I

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/model/br;->dXz:Ljava/lang/String;

    .line 210
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/model/br;->dXA:J

    .line 211
    return-object v1
.end method
