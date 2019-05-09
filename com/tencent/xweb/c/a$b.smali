.class public final Lcom/tencent/xweb/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public xjb:I

.field public xjc:I

.field public xjd:I

.field public xje:I

.field public xjf:I

.field public xjg:I

.field public xjh:Ljava/lang/String;

.field public xji:Ljava/lang/String;

.field public xjj:I

.field public xjk:I

.field public xjl:I

.field public xjm:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->xjb:I

    .line 18
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->xjc:I

    .line 19
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->xjd:I

    .line 20
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->xje:I

    .line 21
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->xjf:I

    .line 22
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->xjg:I

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/c/a$b;->xjh:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/c/a$b;->xji:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->xjj:I

    .line 26
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->xjk:I

    .line 27
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->xjl:I

    .line 28
    iput v1, p0, Lcom/tencent/xweb/c/a$b;->xjm:I

    return-void
.end method

.method private static agW(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 67
    const-string/jumbo v0, ""

    .line 69
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_1b
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_39

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_39
    if-eqz p0, :cond_43

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    :cond_43
    move v0, v1

    .line 97
    :goto_44
    return v0

    .line 88
    :cond_45
    :try_start_45
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_54} :catch_56

    move-result v0

    goto :goto_44

    .line 94
    :catch_56
    move-exception v0

    const-string/jumbo v0, "ConfigDef"

    const-string/jumbo v2, "compile strRex failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_44
.end method

.method private static az(III)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 102
    if-lez p2, :cond_6

    if-le p0, p2, :cond_6

    .line 112
    :cond_5
    :goto_5
    return v0

    .line 107
    :cond_6
    if-lez p1, :cond_a

    if-lt p0, p1, :cond_5

    .line 112
    :cond_a
    const/4 v0, 0x1

    goto :goto_5
.end method


# virtual methods
.method public final cSF()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    .line 33
    iget v2, p0, Lcom/tencent/xweb/c/a$b;->xjd:I

    iget v3, p0, Lcom/tencent/xweb/c/a$b;->xje:I

    invoke-static {v1, v2, v3}, Lcom/tencent/xweb/c/a$b;->az(III)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/xweb/c/a$b;->xjb:I

    iget v3, p0, Lcom/tencent/xweb/c/a$b;->xjc:I

    .line 35
    invoke-static {v1, v2, v3}, Lcom/tencent/xweb/c/a$b;->az(III)Z

    move-result v1

    if-eqz v1, :cond_5d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, Lcom/tencent/xweb/c/a$b;->xjf:I

    iget v3, p0, Lcom/tencent/xweb/c/a$b;->xjg:I

    .line 36
    invoke-static {v1, v2, v3}, Lcom/tencent/xweb/c/a$b;->az(III)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 37
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v1

    iget v2, p0, Lcom/tencent/xweb/c/a$b;->xjj:I

    iget v3, p0, Lcom/tencent/xweb/c/a$b;->xjk:I

    invoke-static {v1, v2, v3}, Lcom/tencent/xweb/c/a$b;->az(III)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/tencent/xweb/c/a$b;->xjh:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/tencent/xweb/c/a$b;->agW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 42
    iget-object v1, p0, Lcom/tencent/xweb/c/a$b;->xji:Ljava/lang/String;

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lcom/tencent/xweb/c/a$b;->xji:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lcom/tencent/xweb/c/a$b;->xji:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 44
    iget-object v1, p0, Lcom/tencent/xweb/c/a$b;->xji:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/xweb/c/a$b;->agW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 61
    :cond_5d
    :goto_5d
    return v0

    .line 50
    :cond_5e
    iget v1, p0, Lcom/tencent/xweb/c/a$b;->xjl:I

    if-gtz v1, :cond_66

    iget v1, p0, Lcom/tencent/xweb/c/a$b;->xjm:I

    if-lez v1, :cond_74

    .line 53
    :cond_66
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getChromiunVersion()I

    move-result v1

    iget v2, p0, Lcom/tencent/xweb/c/a$b;->xjl:I

    iget v3, p0, Lcom/tencent/xweb/c/a$b;->xjm:I

    invoke-static {v1, v2, v3}, Lcom/tencent/xweb/c/a$b;->az(III)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 59
    :cond_74
    const/4 v0, 0x1

    goto :goto_5d
.end method
