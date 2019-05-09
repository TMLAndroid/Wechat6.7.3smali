.class public Lorg/xwalk/core/util/WebAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/util/WebAddress$ParseException;
    }
.end annotation


# static fields
.field static final MATCH_GROUP_AUTHORITY:I = 0x2

.field static final MATCH_GROUP_HOST:I = 0x3

.field static final MATCH_GROUP_PATH:I = 0x5

.field static final MATCH_GROUP_PORT:I = 0x4

.field static final MATCH_GROUP_SCHEME:I = 0x1

.field static sAddressPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mAuthInfo:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mPort:I

.field private mScheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    const-string/jumbo v0, "(?:(http|https|file)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*\'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*\'(),;?&=]+)?)@)?([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_-][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/util/WebAddress;->sAddressPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/16 v4, 0x1bb

    const/4 v3, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p1, :cond_e

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_e
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mHost:Ljava/lang/String;

    .line 52
    iput v3, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    .line 53
    const-string/jumbo v0, "/"

    iput-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mPath:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mAuthInfo:Ljava/lang/String;

    .line 56
    sget-object v0, Lorg/xwalk/core/util/WebAddress;->sAddressPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_be

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_3f

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    .line 61
    :cond_3f
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_48

    iput-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mAuthInfo:Ljava/lang/String;

    .line 63
    :cond_48
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_51

    iput-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mHost:Ljava/lang/String;

    .line 65
    :cond_51
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_64

    .line 69
    :try_start_5e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_64} :catch_a1

    .line 74
    :cond_64
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7c

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_ab

    .line 79
    iput-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mPath:Ljava/lang/String;

    .line 92
    :cond_7c
    :goto_7c
    iget v0, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    if-ne v0, v4, :cond_c7

    iget-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 93
    const-string/jumbo v0, "https"

    iput-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    .line 100
    :cond_90
    :goto_90
    iget-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string/jumbo v0, "http"

    iput-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    .line 101
    :cond_a0
    return-void

    .line 71
    :catch_a1
    move-exception v0

    new-instance v0, Lorg/xwalk/core/util/WebAddress$ParseException;

    const-string/jumbo v1, "Bad port"

    invoke-direct {v0, v1}, Lorg/xwalk/core/util/WebAddress$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_ab
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mPath:Ljava/lang/String;

    goto :goto_7c

    .line 87
    :cond_be
    new-instance v0, Lorg/xwalk/core/util/WebAddress$ParseException;

    const-string/jumbo v1, "Bad address"

    invoke-direct {v0, v1}, Lorg/xwalk/core/util/WebAddress$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_c7
    iget v0, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    if-ne v0, v3, :cond_90

    .line 95
    iget-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 96
    iput v4, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    goto :goto_90

    .line 98
    :cond_d9
    const/16 v0, 0x50

    iput v0, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    goto :goto_90
.end method


# virtual methods
.method public getAuthInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mAuthInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .registers 2

    .prologue
    .line 145
    iget v0, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mAuthInfo:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mHost:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mPath:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setPort(I)V
    .registers 2

    .prologue
    .line 140
    iput p1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    .line 141
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 105
    const-string/jumbo v0, ""

    .line 106
    iget v1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    const/16 v2, 0x1bb

    if-eq v1, v2, :cond_14

    iget-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_14
    iget v1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_3b

    iget-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    const-string/jumbo v2, "http"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 108
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/xwalk/core/util/WebAddress;->mPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_3b
    const-string/jumbo v1, ""

    .line 111
    iget-object v2, p0, Lorg/xwalk/core/util/WebAddress;->mAuthInfo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5c

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/xwalk/core/util/WebAddress;->mAuthInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/xwalk/core/util/WebAddress;->mScheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xwalk/core/util/WebAddress;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/util/WebAddress;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
