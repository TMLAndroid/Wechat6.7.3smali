.class final Lcom/tencent/tencentmap/mapsdk/a/fs$d;
.super Lcom/tencent/tencentmap/mapsdk/a/fs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/gc$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private synthetic h:Lcom/tencent/tencentmap/mapsdk/a/fs;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V
    .registers 5

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->h:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/fs$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fs;B)V

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->d:Z

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->b:Z

    iput-boolean p3, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->c:Z

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->f:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/fs$d;)I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->g:I

    return v0
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 0
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->a:Z

    const-string/jumbo v2, "report_max_report_count"

    const/16 v3, 0xa

    const/16 v4, 0x64

    const/16 v5, 0x14

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(I)I

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->b:Z

    if-eqz v2, :cond_93

    .line 1000
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->h:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->f(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_39

    .line 0
    :goto_25
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->e:Ljava/util/List;

    :goto_27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->e:Ljava/util/List;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e2

    :cond_33
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->h:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(Lcom/tencent/tencentmap/mapsdk/a/fs;Z)Z

    :goto_38
    return-void

    .line 1000
    :cond_39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v4, v1

    :goto_45
    if-ge v3, v5, :cond_6c

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fs;->c()I

    move-result v0

    if-ge v4, v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->h:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->f(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lcom/tencent/tencentmap/mapsdk/a/gc$a;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9, v0}, Lcom/tencent/tencentmap/mapsdk/a/gc$a;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_45

    :cond_6c
    move v0, v1

    :goto_6d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_83

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->h:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/fs;->f(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    :cond_83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->h:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->f(Lcom/tencent/tencentmap/mapsdk/a/fs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_91

    iput-boolean v10, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->a:Z

    :cond_91
    move-object v0, v2

    goto :goto_25

    .line 2000
    :cond_93
    const-string/jumbo v2, "report_clear_db_num"

    const/16 v3, 0x2710

    const/16 v4, 0x3e8

    invoke-static {v2, v10, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->h:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/gc;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/gc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 0
    :goto_ae
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->e:Ljava/util/List;

    goto/16 :goto_27

    .line 2000
    :cond_b2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->h:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gc;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gc;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fs;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/gc;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fs;->c()I

    move-result v3

    if-gt v2, v3, :cond_d8

    iput-boolean v10, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->a:Z

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->h:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v2, v10}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Lcom/tencent/tencentmap/mapsdk/a/fs;Z)Z

    goto :goto_ae

    :cond_d8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_ae

    .line 0
    :cond_e2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_106

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/gc$a;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/gc$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e7

    :cond_106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->b:Z

    if-eqz v1, :cond_129

    const-string/jumbo v1, "client_report_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_129

    const-string/jumbo v1, "client_report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_129
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->g:I

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a([B)[B

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->h:Lcom/tencent/tencentmap/mapsdk/a/fs;

    array-length v3, v1

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Lcom/tencent/tencentmap/mapsdk/a/fs;I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->h:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->i(Lcom/tencent/tencentmap/mapsdk/a/fs;)Lcom/tencent/tencentmap/mapsdk/a/fz;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->b:Z

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->h:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/fs;->h(Lcom/tencent/tencentmap/mapsdk/a/fs;)Lcom/tencent/tencentmap/mapsdk/a/fz$a;

    move-result-object v5

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->f:I

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/fz;->a([BIZLjava/lang/Object;Lcom/tencent/tencentmap/mapsdk/a/fz$a;I)Z

    goto/16 :goto_38
.end method