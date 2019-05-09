.class final Lcom/tencent/mm/plugin/sns/model/af$28;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/qs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic osS:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .registers 3

    .prologue
    .line 1325
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$28;->osS:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/qs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/af$28;->udX:I

    return-void
.end method

.method private static bDU()Z
    .registers 5

    .prologue
    .line 1328
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bCu()Lcom/tencent/mm/plugin/sns/lucky/a/g;

    .line 1329
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->urH:Lcom/tencent/mm/storage/ac$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/g/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/i;-><init>()V

    :try_start_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/i;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v4, "ISO-8859-1"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_28} :catch_2a

    .line 1331
    :goto_28
    const/4 v0, 0x0

    return v0

    .line 1329
    :catch_2a
    move-exception v0

    const-string/jumbo v1, "MicroMsg.RedDotUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mardRedotList save exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 1325
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af$28;->bDU()Z

    move-result v0

    return v0
.end method
