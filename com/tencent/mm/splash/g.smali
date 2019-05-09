.class public final Lcom/tencent/mm/splash/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-string/jumbo v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/splash/g;->D(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/splash/g;->pg:Z

    return-void
.end method

.method private static D(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 41
    .line 42
    if-eqz p0, :cond_2f

    .line 43
    const-string/jumbo v2, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 46
    const/4 v3, 0x1

    :try_start_17
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 47
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_27} :catch_53

    move-result v2

    .line 48
    if-gt v3, v5, :cond_2e

    if-ne v3, v5, :cond_2f

    if-lez v2, :cond_2f

    :cond_2e
    move v0, v1

    .line 56
    :cond_2f
    :goto_2f
    const-string/jumbo v2, "MicroMsg.MultiDex"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VM with version "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_4f

    const-string/jumbo v1, " has multidex support"

    :goto_43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return v0

    .line 56
    :cond_4f
    const-string/jumbo v1, " does not have multidex support"

    goto :goto_43

    :catch_53
    move-exception v1

    goto :goto_2f
.end method
