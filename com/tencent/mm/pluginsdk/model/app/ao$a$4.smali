.class final Lcom/tencent/mm/pluginsdk/model/app/ao$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ao$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)V
    .registers 2

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$4;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$4;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->i(Lcom/tencent/mm/pluginsdk/model/app/ao$a;)V

    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|scenePusher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
