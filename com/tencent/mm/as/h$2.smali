.class final Lcom/tencent/mm/as/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic dUz:Ljava/lang/String;

.field final synthetic eoA:I

.field final synthetic eos:J

.field final synthetic eot:Ljava/lang/String;

.field final synthetic eow:J

.field final synthetic eox:Ljava/lang/String;

.field final synthetic eoy:Lcom/tencent/mm/as/h;

.field final synthetic eoz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/h;Lcom/tencent/mm/storage/bi;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/as/h$2;->eoy:Lcom/tencent/mm/as/h;

    iput-object p2, p0, Lcom/tencent/mm/as/h$2;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/as/h$2;->dUz:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/as/h$2;->eos:J

    iput-object p6, p0, Lcom/tencent/mm/as/h$2;->eot:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/as/h$2;->eoz:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/as/h$2;->eoA:I

    iput-wide p9, p0, Lcom/tencent/mm/as/h$2;->eow:J

    iput-object p11, p0, Lcom/tencent/mm/as/h$2;->eox:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 18

    .prologue
    .line 223
    iget-object v2, p0, Lcom/tencent/mm/as/h$2;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v3, p0, Lcom/tencent/mm/as/h$2;->dUz:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/as/h$2;->eos:J

    iget-object v6, p0, Lcom/tencent/mm/as/h$2;->eot:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/as/h$2;->eoz:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/as/h$2;->eoA:I

    iget-wide v9, p0, Lcom/tencent/mm/as/h$2;->eow:J

    iget-object v11, p0, Lcom/tencent/mm/as/h$2;->eox:Ljava/lang/String;

    move v0, p2

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/as/h;->a(ILcom/tencent/mm/j/d;Lcom/tencent/mm/storage/bi;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)I

    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 227
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method
