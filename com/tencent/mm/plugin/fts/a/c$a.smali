.class public final Lcom/tencent/mm/plugin/fts/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final kvj:Ljava/util/regex/Pattern;

.field public static final kvk:Ljava/util/regex/Pattern;

.field public static final kvl:Ljava/util/regex/Pattern;

.field public static final kvm:Ljava/util/regex/Pattern;

.field public static final kvn:Ljava/util/regex/Pattern;

.field public static final kvo:Ljava/util/regex/Pattern;

.field public static final kvp:Ljava/util/regex/Pattern;

.field public static final kvq:Ljava/util/regex/Pattern;

.field public static final kvr:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvj:Ljava/util/regex/Pattern;

    .line 35
    const-string/jumbo v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvk:Ljava/util/regex/Pattern;

    .line 36
    const-string/jumbo v0, "\u200b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvl:Ljava/util/regex/Pattern;

    .line 37
    const-string/jumbo v0, "\u200c"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvm:Ljava/util/regex/Pattern;

    .line 38
    const-string/jumbo v0, "\u200d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvn:Ljava/util/regex/Pattern;

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvo:Ljava/util/regex/Pattern;

    .line 40
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvp:Ljava/util/regex/Pattern;

    .line 41
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvq:Ljava/util/regex/Pattern;

    .line 42
    const-string/jumbo v0, "[A-Za-z]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvr:Ljava/util/regex/Pattern;

    return-void
.end method
