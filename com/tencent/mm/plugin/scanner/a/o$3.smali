.class final Lcom/tencent/mm/plugin/scanner/a/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ad/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nHy:Lcom/tencent/mm/plugin/scanner/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/o;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/o$3;->nHy:Lcom/tencent/mm/plugin/scanner/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lv(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.RecogQBarOfImageFileListener"

    const-string/jumbo v1, "result(failed): %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/h/a/na;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/na;-><init>()V

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/h/a/na;->bWH:Lcom/tencent/mm/h/a/na$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/na$a;->filePath:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BII)V
    .registers 11

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.RecogQBarOfImageFileListener"

    const-string/jumbo v1, "result: %s, codeType: %s, codeVersion: %s, filePath:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m;->bcI()V

    .line 42
    new-instance v0, Lcom/tencent/mm/h/a/nb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nb;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/nb$a;->filePath:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iput p4, v1, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iput p5, v1, Lcom/tencent/mm/h/a/nb$a;->bIk:I

    .line 47
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 48
    return-void
.end method
