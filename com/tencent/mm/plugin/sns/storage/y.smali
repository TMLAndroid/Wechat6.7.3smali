.class public final Lcom/tencent/mm/plugin/sns/storage/y;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/x;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "UxCanvasInfo"

    .line 15
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/y;->dXp:[Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 4

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/x;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "UxCanvasInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/y;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/storage/x;)V
    .registers 4

    .prologue
    .line 26
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/x;->field_canvasXml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    :cond_a
    :goto_a
    return-void

    .line 30
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/sns/storage/x;->field_createTime:J

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/y;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/y;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_a
.end method
