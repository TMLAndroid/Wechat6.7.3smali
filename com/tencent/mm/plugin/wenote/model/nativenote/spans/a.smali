.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

.field public rKp:I

.field public rKq:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;II)V
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 10
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    .line 11
    iput p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKq:I

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKo:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->rKq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
