.class public Lcom/tencent/tencentmap/mapsdk/a/po;
.super Lcom/tencent/tencentmap/mapsdk/a/pa;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/nx;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/ou;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/ow;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/ae$a;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/ae;

.field private f:Z

.field private g:Lcom/tencent/tencentmap/mapsdk/a/qf;

.field private h:Lcom/tencent/tencentmap/mapsdk/a/pv;

.field private i:Lcom/tencent/tencentmap/mapsdk/a/ah$n;

.field private j:Lcom/tencent/tencentmap/mapsdk/a/qh;

.field private k:I

.field private l:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/nx;Lcom/tencent/tencentmap/mapsdk/a/ou;Lcom/tencent/tencentmap/mapsdk/a/ow;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/pa;-><init>()V

    .line 21
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->a:Lcom/tencent/tencentmap/mapsdk/a/nx;

    .line 22
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->b:Lcom/tencent/tencentmap/mapsdk/a/ou;

    .line 23
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->c:Lcom/tencent/tencentmap/mapsdk/a/ow;

    .line 24
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->d:Lcom/tencent/tencentmap/mapsdk/a/ae$a;

    .line 25
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->e:Lcom/tencent/tencentmap/mapsdk/a/ae;

    .line 26
    iput-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->f:Z

    .line 28
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->g:Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 29
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->h:Lcom/tencent/tencentmap/mapsdk/a/pv;

    .line 30
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->i:Lcom/tencent/tencentmap/mapsdk/a/ah$n;

    .line 32
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qh;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/qh;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->j:Lcom/tencent/tencentmap/mapsdk/a/qh;

    .line 34
    const/16 v0, 0x66

    const/16 v1, 0xa3

    const/16 v2, 0xff

    invoke-static {v0, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->k:I

    .line 37
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->l:Landroid/location/Location;

    .line 43
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->a:Lcom/tencent/tencentmap/mapsdk/a/nx;

    .line 44
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->b:Lcom/tencent/tencentmap/mapsdk/a/ou;

    .line 45
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->c:Lcom/tencent/tencentmap/mapsdk/a/ow;

    .line 46
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/po;->f()Lcom/tencent/tencentmap/mapsdk/a/ae$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->d:Lcom/tencent/tencentmap/mapsdk/a/ae$a;

    .line 47
    return-void
.end method

.method private f()Lcom/tencent/tencentmap/mapsdk/a/ae$a;
    .registers 2

    .prologue
    .line 220
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/po$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/po$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/po;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 88
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->f:Z

    if-ne v0, v2, :cond_6

    .line 107
    :cond_5
    :goto_5
    return v2

    .line 92
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->f:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->d:Lcom/tencent/tencentmap/mapsdk/a/ae$a;

    if-nez v0, :cond_12

    .line 95
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/po;->f()Lcom/tencent/tencentmap/mapsdk/a/ae$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->d:Lcom/tencent/tencentmap/mapsdk/a/ae$a;

    .line 98
    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->g:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_1b

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->g:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/qf;->b(Z)V

    .line 101
    :cond_1b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->h:Lcom/tencent/tencentmap/mapsdk/a/pv;

    if-eqz v0, :cond_24

    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->h:Lcom/tencent/tencentmap/mapsdk/a/pv;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/pv;->a(Z)V

    .line 105
    :cond_24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->e:Lcom/tencent/tencentmap/mapsdk/a/ae;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->e:Lcom/tencent/tencentmap/mapsdk/a/ae;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->d:Lcom/tencent/tencentmap/mapsdk/a/ae$a;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a(Lcom/tencent/tencentmap/mapsdk/a/ae$a;)V

    goto :goto_5
.end method

.method b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->g:Lcom/tencent/tencentmap/mapsdk/a/qf;

    if-eqz v0, :cond_12

    .line 114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->g:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->b(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->g:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qf;->b()V

    .line 116
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->g:Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 118
    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->h:Lcom/tencent/tencentmap/mapsdk/a/pv;

    if-eqz v0, :cond_22

    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->h:Lcom/tencent/tencentmap/mapsdk/a/pv;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/pv;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->h:Lcom/tencent/tencentmap/mapsdk/a/pv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/pv;->b()V

    .line 121
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->h:Lcom/tencent/tencentmap/mapsdk/a/pv;

    .line 123
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->f:Z

    if-nez v0, :cond_27

    .line 135
    :cond_26
    :goto_26
    return-void

    .line 126
    :cond_27
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->f:Z

    .line 131
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->d:Lcom/tencent/tencentmap/mapsdk/a/ae$a;

    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->e:Lcom/tencent/tencentmap/mapsdk/a/ae;

    if-eqz v0, :cond_26

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->e:Lcom/tencent/tencentmap/mapsdk/a/ae;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ae;->a()V

    goto :goto_26
.end method

.method c()Z
    .registers 2

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->f:Z

    return v0
.end method

.method d()Landroid/location/Location;
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->l:Landroid/location/Location;

    if-nez v0, :cond_6

    .line 252
    const/4 v0, 0x0

    .line 256
    :goto_5
    return-object v0

    .line 254
    :cond_6
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->l:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_5
.end method

.method public e()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/po;->b()V

    .line 52
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->a:Lcom/tencent/tencentmap/mapsdk/a/nx;

    .line 53
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->b:Lcom/tencent/tencentmap/mapsdk/a/ou;

    .line 54
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/po;->c:Lcom/tencent/tencentmap/mapsdk/a/ow;

    .line 55
    return-void
.end method
