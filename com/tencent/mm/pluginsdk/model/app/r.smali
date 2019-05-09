.class final Lcom/tencent/mm/pluginsdk/model/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public ezA:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    .line 195
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/r;->ezA:I

    .line 196
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 200
    if-nez p1, :cond_4

    .line 209
    :cond_3
    :goto_3
    return v0

    .line 204
    :cond_4
    instance-of v1, p1, Lcom/tencent/mm/pluginsdk/model/app/r;

    if-eqz v1, :cond_3

    .line 208
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/r;

    .line 209
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->ezA:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/r;->ezA:I

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/r;->ezA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
