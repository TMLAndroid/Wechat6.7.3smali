.class public final Lc/t/m/g/er;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-string/jumbo v0, "[0-9a-zA-Z+-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 13
    sput-object v0, Lc/t/m/g/er;->a:Ljava/util/regex/Pattern;

    sput-object v0, Lc/t/m/g/er;->b:Ljava/util/regex/Pattern;

    .line 14
    sget-object v0, Lc/t/m/g/er;->a:Ljava/util/regex/Pattern;

    sput-object v0, Lc/t/m/g/er;->c:Ljava/util/regex/Pattern;

    .line 15
    const-string/jumbo v0, "[A-Z0-9]{12}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/t/m/g/er;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 18
    if-nez p0, :cond_6

    .line 19
    const-string/jumbo p0, ""

    .line 24
    :cond_5
    :goto_5
    return-object p0

    .line 21
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    const-string/jumbo p0, ""

    goto :goto_5
.end method
