.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V
    .registers 3

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 431
    check-cast p1, Lcom/tencent/mm/h/a/jo;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/h/a/jo;->bRK:Lcom/tencent/mm/h/a/jo$a;

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return v8

    :cond_a
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "%s manual scan [%d %d %b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/a/jo;->bRK:Lcom/tencent/mm/h/a/jo$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/jo$a;->bRL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/h/a/jo;->bRK:Lcom/tencent/mm/h/a/jo$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/jo$a;->bRM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/h/a/jo;->bRK:Lcom/tencent/mm/h/a/jo$a;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/jo$a;->bur:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/jo;->bRK:Lcom/tencent/mm/h/a/jo$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/jo$a;->bur:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->l(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_9

    :cond_5f
    iget-object v0, p1, Lcom/tencent/mm/h/a/jo;->bRK:Lcom/tencent/mm/h/a/jo$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/jo$a;->bRL:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/mm/h/a/jo;->bRK:Lcom/tencent/mm/h/a/jo$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/jo$a;->bRM:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    if-lez v0, :cond_7b

    :goto_75
    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->cB(II)V

    goto :goto_9

    :cond_7b
    move v0, v8

    goto :goto_75
.end method
