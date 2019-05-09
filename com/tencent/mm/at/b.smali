.class public final Lcom/tencent/mm/at/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/at/b$a;
    }
.end annotation


# static fields
.field private static esb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/at/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static esc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static esd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;

    .line 57
    sput-object v0, Lcom/tencent/mm/at/b;->esc:Ljava/util/Map;

    .line 58
    sput-object v0, Lcom/tencent/mm/at/b;->esd:Ljava/lang/String;

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/at/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 210
    .line 212
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_19

    sget-object v1, Lcom/tencent/mm/at/b;->esd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 214
    :cond_19
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_31

    .line 221
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;

    if-nez v1, :cond_25

    .line 222
    sput-object v0, Lcom/tencent/mm/at/b;->esd:Ljava/lang/String;

    .line 223
    invoke-static {p1}, Lcom/tencent/mm/at/b;->mz(Ljava/lang/String;)V

    .line 226
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :catch_31
    move-exception v1

    goto :goto_1c
.end method

.method public static Pb()Z
    .registers 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static Pc()Z
    .registers 1

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static Pd()Z
    .registers 1

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/q;->Gi()I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public static Pe()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 126
    :cond_e
    :goto_e
    return v0

    .line 121
    :cond_f
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "GMT+08:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 126
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static Pf()Z
    .registers 1

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/at/b$a;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 189
    .line 191
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_19

    sget-object v1, Lcom/tencent/mm/at/b;->esd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 193
    :cond_19
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_53

    .line 200
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;

    if-eqz v1, :cond_24

    sget-object v1, Lcom/tencent/mm/at/b;->esc:Ljava/util/Map;

    if-nez v1, :cond_29

    .line 201
    :cond_24
    sput-object v0, Lcom/tencent/mm/at/b;->esd:Ljava/lang/String;

    .line 202
    invoke-static {p2}, Lcom/tencent/mm/at/b;->mz(Ljava/lang/String;)V

    .line 205
    :cond_29
    sget-object v1, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/at/b;->esc:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b$a;

    .line 206
    return-object v0

    :catch_53
    move-exception v1

    goto :goto_1c
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 274
    .line 276
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_19

    sget-object v1, Lcom/tencent/mm/at/b;->esd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 278
    :cond_19
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_4a

    .line 285
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;

    if-nez v1, :cond_25

    .line 286
    sput-object v0, Lcom/tencent/mm/at/b;->esd:Ljava/lang/String;

    .line 287
    invoke-static {p2}, Lcom/tencent/mm/at/b;->mz(Ljava/lang/String;)V

    .line 289
    :cond_25
    sget-object v0, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b$a;

    .line 290
    iget-object v2, v0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 291
    iget-object v0, v0, Lcom/tencent/mm/at/b$a;->esg:Ljava/lang/String;

    .line 295
    :goto_45
    return-object v0

    :cond_46
    const-string/jumbo v0, ""

    goto :goto_45

    :catch_4a
    move-exception v1

    goto :goto_1c
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 301
    .line 303
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_19

    sget-object v1, Lcom/tencent/mm/at/b;->esd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 305
    :cond_19
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_4a

    .line 312
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;

    if-nez v1, :cond_25

    .line 313
    sput-object v0, Lcom/tencent/mm/at/b;->esd:Ljava/lang/String;

    .line 314
    invoke-static {p2}, Lcom/tencent/mm/at/b;->mz(Ljava/lang/String;)V

    .line 316
    :cond_25
    sget-object v0, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b$a;

    .line 317
    iget-object v2, v0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 318
    iget-object v0, v0, Lcom/tencent/mm/at/b$a;->ese:Ljava/lang/String;

    .line 322
    :goto_45
    return-object v0

    :cond_46
    const-string/jumbo v0, ""

    goto :goto_45

    :catch_4a
    move-exception v1

    goto :goto_1c
.end method

.method public static mA(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 238
    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1c

    .line 239
    const-string/jumbo v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string/jumbo v1, "+86"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 244
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static mB(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 248
    const-string/jumbo v0, "+886"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 249
    :cond_12
    const-string/jumbo v0, "zh-TW"

    .line 268
    :goto_15
    return-object v0

    .line 250
    :cond_16
    const-string/jumbo v0, "+852"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "+853"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 251
    :cond_28
    const-string/jumbo v0, "zh-HK"

    goto :goto_15

    .line 252
    :cond_2c
    const-string/jumbo v0, "+81"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 253
    const-string/jumbo v0, "ja"

    goto :goto_15

    .line 254
    :cond_39
    const-string/jumbo v0, "+82"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 255
    const-string/jumbo v0, "ko"

    goto :goto_15

    .line 256
    :cond_46
    const-string/jumbo v0, "+66"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 257
    const-string/jumbo v0, "th"

    goto :goto_15

    .line 258
    :cond_53
    const-string/jumbo v0, "+84"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 259
    const-string/jumbo v0, "vi"

    goto :goto_15

    .line 260
    :cond_60
    const-string/jumbo v0, "+62"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 261
    const-string/jumbo v0, "id"

    goto :goto_15

    .line 262
    :cond_6d
    const-string/jumbo v0, "+55"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 263
    const-string/jumbo v0, "pt"

    goto :goto_15

    .line 264
    :cond_7a
    const-string/jumbo v0, "+34"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 265
    const-string/jumbo v0, "es-419"

    goto :goto_15

    .line 268
    :cond_87
    const-string/jumbo v0, "en"

    goto :goto_15
.end method

.method public static mC(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 327
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 328
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "AT,BE,BG,CY,CZ,HR,DK,EE,FI,FR,DE,GR,HU,IE,IT,LV,RO,LT,LU,MT,NL,PL,PT,SK,SI,ES,SE,GB,IS,LI,NO,CH,TR"

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 329
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 330
    const/4 v0, 0x1

    .line 333
    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static mD(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 338
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 339
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "43,32,359,357,420,385,45,372,358,33,49,30,36,353,39,371,40,370,352,356,31,48,351,421,386,34,46,44,354,423,47,41,90"

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 340
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 341
    const/4 v0, 0x1

    .line 344
    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method private static mz(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/at/b;->esc:Ljava/util/Map;

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v6, v7

    .line 168
    :goto_22
    array-length v0, v8

    if-ge v6, v0, :cond_94

    .line 169
    aget-object v0, v8, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 170
    array-length v0, v5

    const/4 v1, 0x4

    if-ge v0, v1, :cond_43

    .line 171
    const-string/jumbo v0, "MicroMsg.InternationaPluginlLogic"

    const-string/jumbo v1, "this country item has problem %s"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :goto_3f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_22

    .line 174
    :cond_43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqH()Z

    move-result v0

    if-nez v0, :cond_80

    .line 178
    new-instance v0, Lcom/tencent/mm/at/b$a;

    aget-object v1, v5, v7

    aget-object v2, v5, v11

    aget-object v3, v5, v9

    aget-object v4, v5, v10

    aget-object v5, v5, v10

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/at/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    :goto_5c
    sget-object v1, Lcom/tencent/mm/at/b;->esb:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/at/b$a;->ese:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lcom/tencent/mm/at/b;->esc:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/at/b$a;->ese:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 180
    :cond_80
    new-instance v0, Lcom/tencent/mm/at/b$a;

    aget-object v1, v5, v7

    aget-object v2, v5, v11

    aget-object v3, v5, v9

    aget-object v4, v5, v10

    aget-object v5, v5, v9

    invoke-static {v5}, Lcom/tencent/mm/at/a;->my(Ljava/lang/String;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/at/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5c

    .line 185
    :cond_94
    return-void
.end method
