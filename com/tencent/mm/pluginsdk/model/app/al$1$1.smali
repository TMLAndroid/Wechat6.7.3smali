.class final Lcom/tencent/mm/pluginsdk/model/app/al$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/al$1;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiR:Lcom/tencent/mm/j/d;

.field final synthetic iIk:I

.field final synthetic rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/al$1;ILcom/tencent/mm/j/d;)V
    .registers 4

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;->iIk:I

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;->eiR:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 326
    const-string/jumbo v2, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v3, "summerbig NetSceneCheckBigFileUpload exist_whencheck call back new md5[%s], aesKey[%s], signature[%s], aesKey[%s], signature[%s], amc null[%b], enableHitcheck[%b]"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 327
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/al;->bFI:Lcom/tencent/mm/ae/g$a;

    if-nez v6, :cond_6f

    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->epi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 326
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeAeskey:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeSignature:Ljava/lang/String;

    .line 333
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;->iIk:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$1;->eiR:Lcom/tencent/mm/j/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/al$1;->a(ILcom/tencent/mm/j/d;)V

    .line 334
    return-void

    :cond_6f
    move v0, v1

    .line 327
    goto :goto_31
.end method
