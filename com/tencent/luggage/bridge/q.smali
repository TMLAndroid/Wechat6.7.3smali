.class final Lcom/tencent/luggage/bridge/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/bridge/p;


# static fields
.field private static final bhS:Ljava/util/regex/Pattern;


# instance fields
.field private bhF:Lcom/tencent/luggage/bridge/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const-string/jumbo v0, "^<<//([a-z]{0,10})//>>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/luggage/bridge/q;->bhS:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/tencent/luggage/bridge/o;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/luggage/bridge/q;->bhF:Lcom/tencent/luggage/bridge/o;

    .line 17
    return-void
.end method


# virtual methods
.method public final aW(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    :cond_7
    :goto_7
    return-object v0

    .line 36
    :cond_8
    sget-object v1, Lcom/tencent/luggage/bridge/q;->bhS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_19
    if-eqz v1, :cond_7

    .line 41
    const-string/jumbo v0, "^<<//([a-z]{0,10})//>>"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string/jumbo v2, "sync"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/tencent/luggage/bridge/q;->bhF:Lcom/tencent/luggage/bridge/o;

    iget-object v2, v2, Lcom/tencent/luggage/bridge/o;->bhL:Lcom/tencent/luggage/bridge/n;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/luggage/bridge/n;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_35
    move-object v1, v0

    .line 36
    goto :goto_19
.end method

.method public final onReady()V
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/luggage/bridge/q;->bhF:Lcom/tencent/luggage/bridge/o;

    invoke-virtual {v0}, Lcom/tencent/luggage/bridge/o;->pS()V

    .line 27
    iget-object v0, p0, Lcom/tencent/luggage/bridge/q;->bhF:Lcom/tencent/luggage/bridge/o;

    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bhM:Lcom/tencent/luggage/bridge/f;

    invoke-virtual {v0}, Lcom/tencent/luggage/bridge/f;->pP()V

    .line 28
    return-void
.end method

.method public final pT()V
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/luggage/bridge/q;->bhF:Lcom/tencent/luggage/bridge/o;

    invoke-virtual {v0}, Lcom/tencent/luggage/bridge/o;->pS()V

    .line 22
    return-void
.end method
