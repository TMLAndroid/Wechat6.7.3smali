.class public final Lcom/tencent/mm/plugin/sns/storage/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "CanvasInfo"

    .line 14
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/d;->dXp:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 4

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "CanvasInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/d;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/storage/c;)V
    .registers 4

    .prologue
    .line 25
    if-nez p1, :cond_3

    .line 32
    :cond_2
    :goto_2
    return-void

    .line 28
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/sns/storage/c;->field_createTime:J

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_2
.end method
