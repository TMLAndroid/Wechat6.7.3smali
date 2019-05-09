.class final Lcom/tencent/mm/pluginsdk/g/a/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/b;->a(ILcom/tencent/mm/protocal/c/blr;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFi:I

.field final synthetic rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;

.field final synthetic rWl:Ljava/lang/String;

.field final synthetic rWm:Ljava/lang/String;

.field final synthetic rWo:Ljava/lang/String;

.field final synthetic rWp:Ljava/lang/String;

.field final synthetic rWq:I

.field final synthetic rWr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWp:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWq:I

    iput p6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->fFi:I

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWm:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 535
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWp:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWq:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->fFi:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWm:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;->rWr:Z

    if-nez v0, :cond_3d

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/s;-><init>()V

    iput v3, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_sampleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_originalMd5:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    int-to-long v0, v4

    const-wide/16 v2, 0x33

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    int-to-long v0, v4

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 537
    :cond_3c
    :goto_3c
    return-void

    .line 536
    :cond_3d
    iget v7, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_keyVersion:I

    if-ge v7, v3, :cond_5f

    iput v3, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_keyVersion:I

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_encryptKey:Ljava/lang/String;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_reportId:J

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_sampleId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_originalMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_originalMd5:Ljava/lang/String;

    :cond_54
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    invoke-static {v0, v8, v6}, Lcom/tencent/mm/pluginsdk/g/a/a/f$b;->a(Lcom/tencent/mm/pluginsdk/g/a/c/s;ZZ)V

    goto :goto_3c

    :cond_5f
    if-eqz v6, :cond_3c

    iget v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_keyVersion:I

    if-ne v1, v3, :cond_3c

    invoke-static {v0, v8, v8}, Lcom/tencent/mm/pluginsdk/g/a/a/f$b;->a(Lcom/tencent/mm/pluginsdk/g/a/c/s;ZZ)V

    goto :goto_3c
.end method
