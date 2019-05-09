.class public Lcom/eclipsesource/v8/PlatformDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/PlatformDetector$Vendor;,
        Lcom/eclipsesource/v8/PlatformDetector$OS;,
        Lcom/eclipsesource/v8/PlatformDetector$Arch;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalizeArch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalizeOs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalizeOsReleaseValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 305
    if-nez p0, :cond_6

    .line 306
    const-string/jumbo v0, ""

    .line 308
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[^a-z0-9]+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method private static normalizeArch(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 263
    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "^(x8664|amd64|ia32e|em64t|x64)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 265
    const-string/jumbo v0, "x86_64"

    .line 301
    :goto_10
    return-object v0

    .line 267
    :cond_11
    const-string/jumbo v1, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 268
    const-string/jumbo v0, "x86_32"

    goto :goto_10

    .line 270
    :cond_1e
    const-string/jumbo v1, "^(ia64|itanium64)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 271
    const-string/jumbo v0, "itanium_64"

    goto :goto_10

    .line 273
    :cond_2b
    const-string/jumbo v1, "^(sparc|sparc32)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 274
    const-string/jumbo v0, "sparc_32"

    goto :goto_10

    .line 276
    :cond_38
    const-string/jumbo v1, "^(sparcv9|sparc64)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 277
    const-string/jumbo v0, "sparc_64"

    goto :goto_10

    .line 279
    :cond_45
    const-string/jumbo v1, "^(arm|arm32)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 280
    const-string/jumbo v0, "arm_32"

    goto :goto_10

    .line 282
    :cond_52
    const-string/jumbo v1, "aarch64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 283
    const-string/jumbo v0, "aarch_64"

    goto :goto_10

    .line 285
    :cond_5f
    const-string/jumbo v1, "^(ppc|ppc32)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 286
    const-string/jumbo v0, "ppc_32"

    goto :goto_10

    .line 288
    :cond_6c
    const-string/jumbo v1, "ppc64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 289
    const-string/jumbo v0, "ppc_64"

    goto :goto_10

    .line 291
    :cond_79
    const-string/jumbo v1, "ppc64le"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 292
    const-string/jumbo v0, "ppcle_64"

    goto :goto_10

    .line 294
    :cond_86
    const-string/jumbo v1, "s390"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 295
    const-string/jumbo v0, "s390_32"

    goto/16 :goto_10

    .line 297
    :cond_94
    const-string/jumbo v1, "s390x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 298
    const-string/jumbo v0, "s390_64"

    goto/16 :goto_10

    .line 301
    :cond_a2
    const-string/jumbo v0, "unknown"

    goto/16 :goto_10
.end method

.method private static normalizeOs(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x5

    .line 218
    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "aix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 220
    const-string/jumbo v0, "aix"

    .line 259
    :goto_11
    return-object v0

    .line 222
    :cond_12
    const-string/jumbo v1, "hpux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 223
    const-string/jumbo v0, "hpux"

    goto :goto_11

    .line 225
    :cond_1f
    const-string/jumbo v1, "os400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_38

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 228
    :cond_38
    const-string/jumbo v0, "os400"

    goto :goto_11

    .line 231
    :cond_3c
    const-string/jumbo v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 232
    const-string/jumbo v0, "android"

    goto :goto_11

    .line 234
    :cond_49
    const-string/jumbo v1, "linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 235
    const-string/jumbo v0, "linux"

    goto :goto_11

    .line 237
    :cond_56
    const-string/jumbo v1, "nacl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 238
    const-string/jumbo v0, "nacl"

    goto :goto_11

    .line 240
    :cond_63
    const-string/jumbo v1, "macosx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_75

    const-string/jumbo v1, "osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 241
    :cond_75
    const-string/jumbo v0, "macosx"

    goto :goto_11

    .line 243
    :cond_79
    const-string/jumbo v1, "freebsd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 244
    const-string/jumbo v0, "freebsd"

    goto :goto_11

    .line 246
    :cond_86
    const-string/jumbo v1, "openbsd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 247
    const-string/jumbo v0, "openbsd"

    goto/16 :goto_11

    .line 249
    :cond_94
    const-string/jumbo v1, "netbsd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 250
    const-string/jumbo v0, "netbsd"

    goto/16 :goto_11

    .line 252
    :cond_a2
    const-string/jumbo v1, "solaris"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b4

    const-string/jumbo v1, "sunos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 253
    :cond_b4
    const-string/jumbo v0, "sunos"

    goto/16 :goto_11

    .line 255
    :cond_b9
    const-string/jumbo v1, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 256
    const-string/jumbo v0, "windows"

    goto/16 :goto_11

    .line 259
    :cond_c7
    const-string/jumbo v0, "unknown"

    goto/16 :goto_11
.end method

.method private static normalizeOsReleaseValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
