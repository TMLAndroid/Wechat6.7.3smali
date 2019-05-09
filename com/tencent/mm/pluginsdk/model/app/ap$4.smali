.class final Lcom/tencent/mm/pluginsdk/model/app/ap$4;
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
        "Lcom/tencent/mm/h/a/co;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rVo:Lcom/tencent/mm/pluginsdk/model/app/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ap;)V
    .registers 3

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ap$4;->rVo:Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ap$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 373
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/h/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cw;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/cw;->bIX:Lcom/tencent/mm/h/a/cw$a;

    iput v0, v2, Lcom/tencent/mm/h/a/cw$a;->bIY:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return v3
.end method
