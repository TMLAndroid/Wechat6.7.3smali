.class public final Lcom/tencent/mm/plugin/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lnE:Ljava/lang/String;

.field public lnF:Ljava/lang/String;

.field public lnG:I

.field public lnH:I

.field public lnI:I

.field public lnJ:I

.field public lnK:I

.field public lnL:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Fv(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 123
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 124
    const-string/jumbo v0, ""

    .line 126
    :goto_9
    return-object v0

    :cond_a
    const-string/jumbo v0, ","

    const-string/jumbo v1, ";"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static bM(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x6

    .line 109
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    array-length v0, v2

    if-eq v0, v1, :cond_f

    .line 111
    :cond_b
    const-string/jumbo v0, ""

    .line 119
    :goto_e
    return-object v0

    .line 113
    :cond_f
    const-string/jumbo v1, ""

    .line 115
    :try_start_12
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_1a} :catch_1b

    goto :goto_e

    .line 116
    :catch_1b
    move-exception v0

    .line 117
    const-string/jumbo v2, "MicroMsg.ImgExtInfoReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFileExt UnsupportedEncodingException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_e
.end method
