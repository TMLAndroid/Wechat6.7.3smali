.class public Lcom/tencent/tencentmap/mapsdk/a/fl;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/net/URL;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "direct_access_use_schedule"

    invoke-static {v0, v2, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_33

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->b:Z

    const-string/jumbo v0, "direct_https_use_sche"

    invoke-static {v0, v2, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_1b

    move v2, v1

    :cond_1b
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->c:Z

    const-string/jumbo v0, "direct_access_domain_try_times"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->d:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->e:Ljava/net/URL;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->f:Ljava/lang/String;

    return-void

    :cond_33
    move v0, v2

    goto :goto_f
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/en;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/en;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->f:Ljava/lang/String;

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->e:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_86

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/en;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/en;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3b
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->e:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_61
    :goto_61
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->e:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_86
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->g:I

    if-eqz v0, :cond_ac

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/en;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/en;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":443"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b

    :cond_c9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_61
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/fj;ZZ)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/a/fj;",
            "ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/en;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/en;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->e:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-direct {v4, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/en;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/en;->a(B)V

    :try_start_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_20

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/tencentmap/mapsdk/a/en;->a:I

    move-object v0, v1

    :goto_1f
    return-object v0

    :cond_20
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->i()Z

    move-result v3

    if-nez v3, :cond_30

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->b:Z

    if-eqz v3, :cond_30

    if-eqz p3, :cond_4c

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->c:Z

    if-nez v3, :cond_4c

    :cond_30
    move v3, v0

    :goto_31
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->d:I

    if-ge v3, v5, :cond_3b

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_3b
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->i()Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v2, 0x2

    :cond_42
    :goto_42
    iput v2, v4, Lcom/tencent/tencentmap/mapsdk/a/en;->a:I

    move-object v0, v1

    goto :goto_1f

    :cond_46
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->b:Z

    if-eqz v3, :cond_42

    const/4 v2, 0x4

    goto :goto_42

    :cond_4c
    if-eqz p3, :cond_65

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-gt v2, v3, :cond_65

    move v2, v0

    :goto_55
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->d:I

    if-ge v2, v3, :cond_5f

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_5f
    const/16 v2, 0xa

    iput v2, v4, Lcom/tencent/tencentmap/mapsdk/a/en;->a:I

    move-object v0, v1

    goto :goto_1f

    :cond_65
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->e:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/fj;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ew;

    move-result-object v2

    iget-object v1, v2, Lcom/tencent/tencentmap/mapsdk/a/ew;->c:Ljava/util/List;

    iget v3, v2, Lcom/tencent/tencentmap/mapsdk/a/ew;->d:I

    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->g:I

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ew;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->a:Ljava/lang/String;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_79} :catch_7b

    move-object v0, v1

    goto :goto_1f

    :catch_7b
    move-exception v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_81
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fl;->d:I

    if-ge v0, v2, :cond_8b

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_81

    :cond_8b
    const/16 v0, 0x8

    iput v0, v4, Lcom/tencent/tencentmap/mapsdk/a/en;->a:I

    move-object v0, v1

    goto :goto_1f
.end method
