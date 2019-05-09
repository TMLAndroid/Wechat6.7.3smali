.class public Lcom/tencent/mm/plugin/appbrand/appstorage/q;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;
    }
.end annotation


# instance fields
.field private final fHA:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

.field private final fHB:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

.field private final fHC:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

.field private final fHD:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

.field private final fHE:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

.field private final fHq:Ljava/lang/String;

.field public volatile fHr:J

.field private final fHs:Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;

.field private final fHt:Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;

.field private final fHu:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

.field private final fHv:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

.field private final fHw:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

.field private final fHx:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

.field private final fHy:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

.field private final fHz:Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;

.field public final mRootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 38
    const-string/jumbo v0, "file:///usr"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHr:J

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHs:Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$6;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHt:Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$7;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHu:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$8;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHv:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$9;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHw:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$10;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHx:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$11;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHy:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$12;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHz:Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$13;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHA:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHB:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHC:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHD:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    .line 564
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$5;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHE:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->mRootPath:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHq:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private varargs a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;Z[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 7

    .prologue
    .line 122
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGY:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 148
    :goto_8
    return-object v0

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHq:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->acJ()Ljava/io/File;

    move-result-object v1

    .line 130
    if-nez v1, :cond_23

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGW:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8

    .line 134
    :cond_23
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/a/a/a/a;->gY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGY:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8

    .line 139
    :cond_34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->acJ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    :goto_46
    if-nez v0, :cond_4d

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGY:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8

    .line 140
    :cond_4b
    const/4 v0, 0x0

    goto :goto_46

    .line 143
    :cond_4d
    if-nez p3, :cond_5c

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGX:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_8

    .line 148
    :cond_5c
    invoke-interface {p2, v1, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;->a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    goto :goto_8
.end method

.method private varargs a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 5

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;Z[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)Ljava/io/File;
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->acJ()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private acJ()Ljava/io/File;
    .registers 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->mRootPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 91
    const/4 v0, 0x0

    .line 102
    :goto_9
    return-object v0

    .line 93
    :cond_a
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->mRootPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    :cond_20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 99
    :try_start_23
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/.nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_43} :catch_44

    goto :goto_9

    :catch_44
    move-exception v1

    goto :goto_9
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J
    .registers 3

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHr:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J
    .registers 3

    .prologue
    .line 29
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->mRootPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->t(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Ljava/io/File;Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 159
    :goto_0
    if-eqz p1, :cond_f

    .line 160
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    const/4 v0, 0x1

    .line 165
    :goto_9
    return v0

    .line 163
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 165
    :cond_f
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final U(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 7

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHu:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;Z[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 7

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHv:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;Z[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    return-object v0
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 633
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 634
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 650
    :cond_a
    :goto_a
    return-object v0

    .line 636
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 637
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_a

    .line 639
    :cond_14
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->rv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    .line 640
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-eq v0, v1, :cond_20

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHc:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-ne v0, v1, :cond_a

    .line 642
    :cond_20
    :try_start_20
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    .line 643
    if-eqz p3, :cond_a

    .line 644
    iput-object p2, p3, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2e} :catch_2f

    goto :goto_a

    .line 647
    :catch_2f
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_a
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 627
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 6

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHA:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/f;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHw:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 8

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHC:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 8

    .prologue
    .line 406
    if-nez p2, :cond_5

    .line 407
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 409
    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHy:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    goto :goto_4
.end method

.method public final acI()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 656
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHx:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 6

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHE:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final bs(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 58
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/n;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHB:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->acJ()Ljava/io/File;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    .line 65
    :cond_c
    const-string/jumbo v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v1, "Initialization Failed"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_15
    return-void
.end method

.method public final release()V
    .registers 1

    .prologue
    .line 72
    return-void
.end method

.method public final ru(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHs:Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final rv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHt:Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final rw(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 4

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHz:Lcom/tencent/mm/plugin/appbrand/appstorage/q$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final rx(Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 541
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 542
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->fHD:Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 544
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 545
    if-nez v0, :cond_26

    .line 546
    const-string/jumbo v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "getAbsoluteFile with path(%s), get null file"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 561
    :cond_25
    :goto_25
    return-object v0

    .line 549
    :cond_26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 550
    const-string/jumbo v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "getAbsoluteFile with path(%s), file not exists"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 551
    goto :goto_25

    .line 553
    :cond_3b
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_50

    .line 554
    const-string/jumbo v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "getAbsoluteFile with path(%s), not a file"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 555
    goto :goto_25

    .line 557
    :cond_50
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->w(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 558
    const-string/jumbo v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "getAbsoluteFile with path(%s), symlink file"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 559
    goto :goto_25
.end method
