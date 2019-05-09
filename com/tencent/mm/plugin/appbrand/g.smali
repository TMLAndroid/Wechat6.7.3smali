.class public final Lcom/tencent/mm/plugin/appbrand/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g$b;,
        Lcom/tencent/mm/plugin/appbrand/g$a;,
        Lcom/tencent/mm/plugin/appbrand/g$c;
    }
.end annotation


# static fields
.field private static fxP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static fxQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private static fxR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/g$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxP:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxQ:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxR:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$a;)V
    .registers 3

    .prologue
    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    :goto_6
    return-void

    .line 151
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxP:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V
    .registers 4

    .prologue
    .line 52
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 61
    :cond_4
    :goto_4
    return-void

    .line 56
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxR:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$c;)V
    .registers 3

    .prologue
    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    :goto_6
    return-void

    .line 144
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxQ:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V
    .registers 4

    .prologue
    .line 114
    if-nez p1, :cond_3

    .line 122
    :cond_2
    :goto_2
    return-void

    .line 117
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 118
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static qA(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fyb:Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$c;)V

    .line 130
    return-void
.end method

.method public static qB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g$c;
    .registers 2

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g$c;

    .line 134
    if-nez v0, :cond_c

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g$c;->fyb:Lcom/tencent/mm/plugin/appbrand/g$c;

    .line 137
    :cond_c
    return-object v0
.end method

.method public static qC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g$a;
    .registers 2

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g$a;

    .line 156
    if-nez v0, :cond_c

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g$a;->fxS:Lcom/tencent/mm/plugin/appbrand/g$a;

    .line 159
    :cond_c
    return-object v0
.end method

.method private static qt(Ljava/lang/String;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxR:Ljava/util/Map;

    if-nez p0, :cond_7

    const-string/jumbo p0, ""

    :cond_7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 65
    if-nez v0, :cond_14

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    :cond_14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static qu(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/g;->qt(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 75
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g$b;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g$b;->onCreate()V

    goto :goto_4

    .line 79
    :cond_14
    return-void
.end method

.method public static qv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 82
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/g;->qt(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g$b;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g$b;->onDestroy()V

    goto :goto_4

    .line 87
    :cond_14
    return-void
.end method

.method public static qw(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/g;->qt(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 91
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g$b;

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/g;->qB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/g$b;->a(Lcom/tencent/mm/plugin/appbrand/g$c;)V

    goto :goto_4

    .line 95
    :cond_18
    return-void
.end method

.method public static qx(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 98
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/g;->qt(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g$b;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g$b;->onResume()V

    goto :goto_4

    .line 103
    :cond_14
    return-void
.end method

.method public static qy(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/g;->qt(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 107
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 111
    :cond_e
    return-void
.end method

.method public static qz(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g;->fxR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method
