.class final Lcom/tencent/mm/pluginsdk/model/app/ap$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rVo:Lcom/tencent/mm/pluginsdk/model/app/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ap;)V
    .registers 3

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap$3;->rVo:Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/hk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap$3;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/hk;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 356
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_1e

    move-result-object v0

    if-nez v0, :cond_d

    move v0, v1

    .line 368
    :goto_8
    iget-object v2, p0, Lcom/tencent/mm/h/a/hk;->bPp:Lcom/tencent/mm/h/a/hk$a;

    iput v0, v2, Lcom/tencent/mm/h/a/hk$a;->bIY:I

    .line 369
    return v1

    .line 361
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_1e

    move-result v0

    goto :goto_8

    .line 365
    :catch_1e
    move-exception v0

    move v0, v1

    goto :goto_8
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 352
    check-cast p1, Lcom/tencent/mm/h/a/hk;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/ap$3;->a(Lcom/tencent/mm/h/a/hk;)Z

    move-result v0

    return v0
.end method
