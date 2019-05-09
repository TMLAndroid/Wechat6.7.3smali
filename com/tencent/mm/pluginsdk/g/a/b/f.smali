.class public final Lcom/tencent/mm/pluginsdk/g/a/b/f;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final httpStatusCode:I

.field public final rXk:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILjava/io/IOException;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 13
    iput p1, p0, Lcom/tencent/mm/pluginsdk/g/a/b/f;->httpStatusCode:I

    .line 14
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a/b/f;->rXk:Ljava/io/IOException;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UnknownConnectionError{httpStatusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/b/f;->httpStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", realException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/b/f;->rXk:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
