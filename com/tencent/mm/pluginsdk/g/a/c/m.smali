.class public final Lcom/tencent/mm/pluginsdk/g/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aRN:Ljava/lang/String;

.field public final ceJ:J

.field public final filePath:Ljava/lang/String;

.field final groupId:Ljava/lang/String;

.field public final httpStatusCode:I

.field public final rVT:Ljava/lang/String;

.field public final rXE:Ljava/lang/Exception;

.field public final status:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;JLjava/lang/String;)V
    .registers 17

    .prologue
    .line 50
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->acb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->bjl()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v1, p0

    move-wide v6, p2

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;I)V
    .registers 5

    .prologue
    .line 65
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;II)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/c/e;Ljava/lang/Exception;II)V
    .registers 17

    .prologue
    .line 60
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->acb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->cls()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/e;->bjl()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move/from16 v9, p4

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/c/l;J)V
    .registers 16

    .prologue
    const/4 v8, 0x0

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/l;->acb()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/g/a/c/l;->bjl()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v11, -0x1

    move-object v1, p0

    move-wide v6, p2

    move-object v10, v8

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V
    .registers 12

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->groupId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rVT:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->url:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->filePath:Ljava/lang/String;

    .line 29
    iput-wide p5, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->ceJ:J

    .line 30
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->aRN:Ljava/lang/String;

    .line 31
    iput p8, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->status:I

    .line 32
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rXE:Ljava/lang/Exception;

    .line 33
    iput p10, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->httpStatusCode:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Exception;)V
    .registers 22

    .prologue
    .line 39
    const/4 v9, 0x3

    const/4 v11, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/pluginsdk/g/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x27

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetworkResponse{urlKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rVT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->ceJ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->aRN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->rXE:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
