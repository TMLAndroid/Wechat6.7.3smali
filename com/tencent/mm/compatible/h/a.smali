.class public final Lcom/tencent/mm/compatible/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIC:I

.field public dzp:Ljava/lang/String;

.field public dzq:J

.field public dzr:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/tencent/mm/compatible/h/a;->dzp:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Lcom/tencent/mm/compatible/h/a;->dzq:J

    .line 13
    iput v0, p0, Lcom/tencent/mm/compatible/h/a;->dzr:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/h/a;->bIC:I

    .line 17
    iput-object v1, p0, Lcom/tencent/mm/compatible/h/a;->dzp:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/compatible/h/a;->dzq:J

    iput v0, p0, Lcom/tencent/mm/compatible/h/a;->dzr:I

    iput v0, p0, Lcom/tencent/mm/compatible/h/a;->bIC:I

    .line 18
    return-void
.end method


# virtual methods
.method public final zC()Ljava/lang/String;
    .registers 5

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/compatible/h/a;->dzp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-wide v2, p0, Lcom/tencent/mm/compatible/h/a;->dzq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 67
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    iget v1, p0, Lcom/tencent/mm/compatible/h/a;->dzr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 69
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    iget v1, p0, Lcom/tencent/mm/compatible/h/a;->bIC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 72
    const-string/jumbo v1, "MicroMsg.AudioRecorderInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " getStatInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
