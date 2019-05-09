.class public final Lcom/tencent/mm/plugin/appbrand/collector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

.field private static fNq:Z

.field private static final fNr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNr:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V
    .registers 2

    .prologue
    .line 120
    if-nez p0, :cond_3

    .line 127
    :cond_2
    :goto_2
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->rZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    goto :goto_2
.end method

.method public static adS()Z
    .registers 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNq:Z

    return v0
.end method

.method public static bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .registers 3

    .prologue
    .line 130
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->sa(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/b;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    goto :goto_7
.end method

.method public static bg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->sa(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 110
    :goto_6
    return-void

    .line 109
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/b;->bg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static bh(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->rZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 166
    const/4 v0, 0x0

    .line 168
    :goto_7
    return v0

    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/b;->bh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_7
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 99
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->rZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 103
    :goto_6
    return-void

    .line 102
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/collector/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6
.end method

.method public static cK(Z)V
    .registers 1

    .prologue
    .line 42
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNq:Z

    .line 43
    return-void
.end method

.method public static clear()V
    .registers 1

    .prologue
    .line 85
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNq:Z

    if-nez v0, :cond_5

    .line 89
    :goto_4
    return-void

    .line 88
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->clear()V

    goto :goto_4
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 137
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->sa(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    :goto_6
    return-void

    .line 140
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/b;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6
.end method

.method public static print(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 158
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->sa(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 162
    :goto_6
    return-void

    .line 161
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->print(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static rT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .registers 2

    .prologue
    .line 144
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->sa(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->rT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    goto :goto_7
.end method

.method public static rU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .registers 2

    .prologue
    .line 151
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNq:Z

    if-nez v0, :cond_6

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->rU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    goto :goto_5
.end method

.method public static rV(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 2

    .prologue
    .line 188
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->rZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    :goto_b
    return-object v0

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->rV(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_b
.end method

.method public static rW(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 25
    :goto_6
    return-void

    .line 24
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNr:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public static rX(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 32
    :goto_6
    return-void

    .line 31
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNr:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public static rY(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_7
    return v0

    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNr:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
.end method

.method private static rZ(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 50
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNq:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNr:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static sa(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 54
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNq:Z

    if-nez v1, :cond_6

    .line 64
    :cond_5
    :goto_5
    return v0

    .line 57
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNp:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->rT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 61
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/collector/c;->fNr:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    const/4 v0, 0x1

    goto :goto_5
.end method
