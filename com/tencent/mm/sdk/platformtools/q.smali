.class public final Lcom/tencent/mm/sdk/platformtools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final uew:Ljava/util/regex/Pattern;

.field private static final uex:Ljava/util/regex/Pattern;

.field private static final uey:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-string/jumbo v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/q;->uew:Ljava/util/regex/Pattern;

    .line 14
    const-string/jumbo v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/q;->uex:Ljava/util/regex/Pattern;

    .line 16
    const-string/jumbo v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/q;->uey:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static Ze(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 3

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/q;->isIPv4Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 40
    :goto_a
    return-object v0

    .line 39
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/q;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 40
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_a

    .line 43
    :cond_16
    new-instance v0, Ljava/net/UnknownHostException;

    const-string/jumbo v1, "invalid ipv4 or ipv6 dotted string"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isIPv4Address(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/q;->uew:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static isIPv6Address(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/q;->uex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/q;->uey:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
