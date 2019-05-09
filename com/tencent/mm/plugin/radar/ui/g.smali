.class public final Lcom/tencent/mm/plugin/radar/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nnt:Lcom/tencent/mm/plugin/radar/ui/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bil;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    if-eqz p0, :cond_f

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bil;->sUr:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bil;->hPY:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    .line 19
    :cond_d
    if-nez v0, :cond_12

    .line 21
    :cond_f
    const-string/jumbo v0, ""

    :cond_12
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;
    .registers 2

    .prologue
    const-string/jumbo v0, "member"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    :cond_11
    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    if-eqz p0, :cond_f

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    .line 23
    :cond_d
    if-nez v0, :cond_12

    .line 25
    :cond_f
    const-string/jumbo v0, ""

    :cond_12
    return-object v0
.end method

.method public static dY(Landroid/content/Context;)Z
    .registers 3

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "context.resources"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
