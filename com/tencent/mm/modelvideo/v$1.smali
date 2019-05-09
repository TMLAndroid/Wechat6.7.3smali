.class final Lcom/tencent/mm/modelvideo/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIi:Lcom/tencent/mm/modelvideo/s;

.field final synthetic eIj:Lcom/tencent/mm/modelvideo/v;

.field final synthetic eoA:I

.field final synthetic eos:J

.field final synthetic eot:Ljava/lang/String;

.field final synthetic eou:Ljava/lang/String;

.field final synthetic eow:J

.field final synthetic eox:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/v;JLcom/tencent/mm/modelvideo/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .registers 11

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/v$1;->eIj:Lcom/tencent/mm/modelvideo/v;

    iput-wide p2, p0, Lcom/tencent/mm/modelvideo/v$1;->eos:J

    iput-object p4, p0, Lcom/tencent/mm/modelvideo/v$1;->eIi:Lcom/tencent/mm/modelvideo/s;

    iput-object p5, p0, Lcom/tencent/mm/modelvideo/v$1;->eot:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/modelvideo/v$1;->eou:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/modelvideo/v$1;->eoA:I

    iput-object p8, p0, Lcom/tencent/mm/modelvideo/v$1;->eox:Ljava/lang/String;

    iput-wide p9, p0, Lcom/tencent/mm/modelvideo/v$1;->eow:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 17

    .prologue
    .line 284
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/v$1;->eos:J

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/v$1;->eIi:Lcom/tencent/mm/modelvideo/s;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/v$1;->eot:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/v$1;->eou:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/modelvideo/v$1;->eoA:I

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/v$1;->eox:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tencent/mm/modelvideo/v$1;->eow:J

    move v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/modelvideo/v;->a(ILcom/tencent/mm/j/d;JLcom/tencent/mm/modelvideo/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 290
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 294
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
