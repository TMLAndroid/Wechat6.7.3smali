.class public final Lcom/tencent/mm/pluginsdk/ui/d/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final sjA:Ljava/util/regex/Pattern;

.field public static final sjB:Ljava/util/regex/Pattern;

.field public static final sjC:Ljava/util/regex/Pattern;

.field public static final sjD:Ljava/util/regex/Pattern;

.field public static final sjE:Ljava/util/regex/Pattern;

.field public static final sjF:Ljava/util/regex/Pattern;

.field public static final sjG:Ljava/util/regex/Pattern;

.field public static final sjr:Ljava/util/regex/Pattern;

.field public static final sjs:Ljava/util/regex/Pattern;

.field public static final sjt:Ljava/util/regex/Pattern;

.field public static final sju:Ljava/util/regex/Pattern;

.field public static final sjv:Ljava/util/regex/Pattern;

.field public static final sjw:Ljava/util/regex/Pattern;

.field public static final sjx:Ljava/util/regex/Pattern;

.field public static final sjy:Ljava/util/regex/Pattern;

.field public static final sjz:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x2

    .line 57
    const-string/jumbo v0, "<a.{1,500}?href\\s*=\\s*[\"|\']\\s*(\\S+?)\\s*[\"|\']\\s*>(.+?)</a>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjr:Ljava/util/regex/Pattern;

    .line 58
    const-string/jumbo v0, "<a.{1,100}?href\\s*=\\s*[\"|\']\\s*(\\S+?)\\s*[\"|\']\\s*>(.+?)</a>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjs:Ljava/util/regex/Pattern;

    .line 60
    const-string/jumbo v0, "<a.{1,500}?href\\s*=\\s*[\"|\']\\s*(.{1,500}?)\\s*[\"|\']\\s*>(.+?)</a>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjt:Ljava/util/regex/Pattern;

    .line 61
    const-string/jumbo v0, "<a.{1,300}?href\\s*=\\s*[\"|\']\\s*(.{1,300}?)\\s*[\"|\']\\s*>(.+?)</a>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sju:Ljava/util/regex/Pattern;

    .line 63
    const-string/jumbo v0, "<_wc_custom_link_.+?color\\s*=\\s*[\"|\']\\s*(.+?)\\s*[\"|\']\\s*href\\s*=\\s*[\"|\']\\s*(.*?)\\s*[\"|\']\\s*.*?>(.+?)</_wc_custom_link_>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjv:Ljava/util/regex/Pattern;

    .line 66
    const-string/jumbo v0, "<_wc_custom_link_.+?\\s*href\\s*=\\s*[\"|\']\\s*(.+?)\\s*[\"|\']\\s*>(.+?)</_wc_custom_link_>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjw:Ljava/util/regex/Pattern;

    .line 69
    const-string/jumbo v0, "<img.+?src=\"(.+?).png\"/>\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjx:Ljava/util/regex/Pattern;

    .line 71
    const-string/jumbo v0, "weixin://\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjy:Ljava/util/regex/Pattern;

    .line 101
    const-string/jumbo v0, "((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:(([-_a-zA-Z0-9]([-_a-zA-Z0-9\\-]{0,61}[-_a-zA-Z0-9]){0,1}\\.)+[a-zA-Z]{2,6}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))))(?:\\:\\d{1,5})?)(\\/(?:(?:[-_a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjz:Ljava/util/regex/Pattern;

    .line 111
    const-string/jumbo v0, "(http|ftp|https):\\/\\/[\\w\\-_]+(\\.[\\w\\-_]+)+([\\w\\-\\.,@?^=%&amp;:/~\\+#]*[\\w\\-\\@?^=%&amp;/~\\+#])?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjA:Ljava/util/regex/Pattern;

    .line 113
    const-string/jumbo v0, "[A-Z0-9._%+-]+@[A-Z0-9._-]+\\.[A-Z]+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjB:Ljava/util/regex/Pattern;

    .line 115
    const-string/jumbo v0, "\\+?(\\d{2,8}([- ]?\\d{3,8}){2,6}|\\d{5,20})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjC:Ljava/util/regex/Pattern;

    .line 117
    const-string/jumbo v0, "weixin://wxpay/\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjD:Ljava/util/regex/Pattern;

    .line 119
    const-string/jumbo v0, "weixin://dl/\\w+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjE:Ljava/util/regex/Pattern;

    .line 120
    const-string/jumbo v0, "weixin://dl/business(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~%\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjF:Ljava/util/regex/Pattern;

    .line 129
    const-string/jumbo v0, "\\d{1,5}\\s(\\w+[\\s,.]+){2,8}\\d{5}(-\\d{4})?([\\s,]*USA)?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjG:Ljava/util/regex/Pattern;

    return-void
.end method
