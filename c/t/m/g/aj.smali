.class public final Lc/t/m/g/aj;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/net/URL;

.field b:Ljava/lang/String;

.field c:I

.field public d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "direct_access_use_schedule"

    invoke-static {v0, v2, v1, v1}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_33

    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lc/t/m/g/aj;->e:Z

    const-string/jumbo v0, "direct_https_use_sche"

    invoke-static {v0, v2, v1, v1}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_1b

    move v2, v1

    :cond_1b
    iput-boolean v2, p0, Lc/t/m/g/aj;->f:Z

    const-string/jumbo v0, "direct_access_domain_try_times"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/t/m/g/aj;->g:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/aj;->d:Ljava/lang/String;

    iput-object p1, p0, Lc/t/m/g/aj;->a:Ljava/net/URL;

    iput-object p2, p0, Lc/t/m/g/aj;->b:Ljava/lang/String;

    return-void

    :cond_33
    move v0, v2

    goto :goto_f
.end method


# virtual methods
.method public final a(ZZ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 0
    new-instance v4, Lc/t/m/g/n;

    iget-object v1, p0, Lc/t/m/g/aj;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lc/t/m/g/n;-><init>(Ljava/lang/String;)V

    .line 1000
    iput-byte v2, v4, Lc/t/m/g/n;->e:B

    .line 0
    :try_start_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1e

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput v2, v4, Lc/t/m/g/n;->c:I

    move-object v0, v1

    :goto_1d
    return-object v0

    :cond_1e
    invoke-static {}, Lc/t/m/g/x;->i()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-boolean v3, p0, Lc/t/m/g/aj;->e:Z

    if-eqz v3, :cond_2e

    if-eqz p2, :cond_4a

    iget-boolean v3, p0, Lc/t/m/g/aj;->f:Z

    if-nez v3, :cond_4a

    :cond_2e
    move v3, v0

    :goto_2f
    iget v5, p0, Lc/t/m/g/aj;->g:I

    if-ge v3, v5, :cond_39

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_39
    invoke-static {}, Lc/t/m/g/x;->i()Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v2, 0x2

    :cond_40
    :goto_40
    iput v2, v4, Lc/t/m/g/n;->c:I

    move-object v0, v1

    goto :goto_1d

    :cond_44
    iget-boolean v3, p0, Lc/t/m/g/aj;->e:Z

    if-eqz v3, :cond_40

    const/4 v2, 0x4

    goto :goto_40

    :cond_4a
    if-eqz p2, :cond_63

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-gt v2, v3, :cond_63

    move v2, v0

    :goto_53
    iget v3, p0, Lc/t/m/g/aj;->g:I

    if-ge v2, v3, :cond_5d

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    :cond_5d
    const/16 v2, 0xa

    iput v2, v4, Lc/t/m/g/n;->c:I

    move-object v0, v1

    goto :goto_1d

    :cond_63
    iget-object v1, p0, Lc/t/m/g/aj;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/ah;->a(Ljava/lang/String;)Lc/t/m/g/v;

    move-result-object v2

    iget-object v1, v2, Lc/t/m/g/v;->c:Ljava/util/List;

    iget v3, v2, Lc/t/m/g/v;->d:I

    iput v3, p0, Lc/t/m/g/aj;->c:I

    iget-object v2, v2, Lc/t/m/g/v;->b:Ljava/lang/String;

    iput-object v2, p0, Lc/t/m/g/aj;->d:Ljava/lang/String;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_77} :catch_79

    move-object v0, v1

    goto :goto_1d

    :catch_79
    move-exception v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7f
    iget v2, p0, Lc/t/m/g/aj;->g:I

    if-ge v0, v2, :cond_89

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    :cond_89
    const/16 v0, 0x8

    iput v0, v4, Lc/t/m/g/n;->c:I

    move-object v0, v1

    goto :goto_1d
.end method
