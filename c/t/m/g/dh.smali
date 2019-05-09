.class public final Lc/t/m/g/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public volatile l:J

.field public volatile m:J

.field public volatile n:J

.field public volatile o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide v0, p0, Lc/t/m/g/dh;->l:J

    .line 56
    iput-wide v0, p0, Lc/t/m/g/dh;->m:J

    .line 57
    iput-wide v0, p0, Lc/t/m/g/dh;->n:J

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/dh;->o:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "6.4.1.3"

    iput-object v0, p0, Lc/t/m/g/dh;->r:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "180911"

    iput-object v0, p0, Lc/t/m/g/dh;->s:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "6.4.1.3"

    iput-object v0, p0, Lc/t/m/g/dh;->p:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lc/t/m/g/dh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 96
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 98
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lc/t/m/g/dh;->b:Ljava/lang/String;

    goto :goto_b
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lc/t/m/g/dh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 113
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lc/t/m/g/dh;->c:Ljava/lang/String;

    goto :goto_b
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lc/t/m/g/dh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lc/t/m/g/dh;->e:Ljava/lang/String;

    const-string/jumbo v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 130
    :cond_13
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 132
    :goto_16
    return-object v0

    :cond_17
    iget-object v0, p0, Lc/t/m/g/dh;->e:Ljava/lang/String;

    goto :goto_16
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lc/t/m/g/dh;->r:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 352
    const-string/jumbo v0, "None"

    .line 354
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lc/t/m/g/dh;->r:Ljava/lang/String;

    goto :goto_7
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lc/t/m/g/dh;->s:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 363
    const-string/jumbo v0, "None"

    .line 365
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lc/t/m/g/dh;->s:Ljava/lang/String;

    goto :goto_7
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 465
    iget-object v0, p0, Lc/t/m/g/dh;->q:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 467
    invoke-virtual {p0}, Lc/t/m/g/dh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/t/m/g/dh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/t/m/g/dh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_QQGeoLocation"

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dh;->q:Ljava/lang/String;

    .line 472
    :cond_41
    iget-object v0, p0, Lc/t/m/g/dh;->q:Ljava/lang/String;

    return-object v0
.end method
