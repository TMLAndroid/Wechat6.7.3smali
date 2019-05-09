.class public Lcom/tencent/tencentmap/mapsdk/a/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field private e:Lcom/tencent/tencentmap/mapsdk/a/s;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/o;

.field private g:Lcom/tencent/map/lib/f;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/tencent/tencentmap/mapsdk/a/mb;->a:I

    .line 27
    sput v1, Lcom/tencent/tencentmap/mapsdk/a/mb;->b:I

    .line 28
    sput v0, Lcom/tencent/tencentmap/mapsdk/a/mb;->c:I

    .line 29
    sput v1, Lcom/tencent/tencentmap/mapsdk/a/mb;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/map/lib/f;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p3, :cond_19

    .line 42
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    .line 46
    :goto_b
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->g:Lcom/tencent/map/lib/f;

    .line 48
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mb;->c()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->h:Z

    .line 50
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->h:Z

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/mb;->a(Z)V

    .line 51
    return-void

    .line 44
    :cond_19
    invoke-static {p1, p3}, Lcom/tencent/tencentmap/mapsdk/a/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    goto :goto_b
.end method

.method private c()V
    .registers 8

    .prologue
    const/4 v6, -0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v1, "AIEnabled"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v2

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v1, "AIType"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->b(Ljava/lang/String;)I

    move-result v3

    .line 56
    const/4 v1, 0x0

    .line 58
    :try_start_14
    new-instance v0, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v5, "AIBuildingList"

    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_41

    .line 62
    :goto_22
    if-eq v2, v6, :cond_2f

    if-eq v3, v6, :cond_2f

    if-eqz v0, :cond_2f

    .line 63
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/o;-><init>(IILorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    .line 65
    :cond_2f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->g:Lcom/tencent/map/lib/f;

    if-eqz v0, :cond_40

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/mb;->d:I

    if-ne v3, v0, :cond_40

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->g:Lcom/tencent/map/lib/f;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/mb;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a([Ljava/lang/String;)V

    .line 68
    :cond_40
    return-void

    .line 59
    :catch_41
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_22
.end method

.method private d()Z
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/o;->a()I

    move-result v0

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/mb;->b:I

    if-ne v0, v1, :cond_10

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/o;->a()I

    move-result v0

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/mb;->b:I

    if-ne v0, v1, :cond_11

    .line 131
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/mb;->d:I

    .line 133
    :goto_10
    return v0

    :cond_11
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/mb;->c:I

    goto :goto_10
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/o;)V
    .registers 6

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    if-nez v0, :cond_21

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "AIEnabled"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "AIType"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "AIBuildingList"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->a([Ljava/lang/String;)Z

    .line 94
    :goto_20
    return-void

    .line 83
    :cond_21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v1, "AIEnabled"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/o;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v1, "AIType"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/o;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;I)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/o;->c()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->e:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v1, "AIBuildingList"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/o;->c()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->g:Lcom/tencent/map/lib/f;

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/mb;->a()I

    move-result v0

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/mb;->d:I

    if-ne v0, v1, :cond_6c

    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->g:Lcom/tencent/map/lib/f;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/mb;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a([Ljava/lang/String;)V

    .line 93
    :cond_6c
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->h:Z

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/mb;->a(Z)V

    goto :goto_20
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->h:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->g:Lcom/tencent/map/lib/f;

    if-nez v0, :cond_7

    .line 110
    :goto_6
    return-void

    .line 105
    :cond_7
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/mb;->d()Z

    move-result v0

    if-nez v0, :cond_14

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->g:Lcom/tencent/map/lib/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->d(Z)V

    goto :goto_6

    .line 109
    :cond_14
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->g:Lcom/tencent/map/lib/f;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->d(Z)V

    goto :goto_6
.end method

.method public b()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    if-eqz v0, :cond_b

    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mb;->f:Lcom/tencent/tencentmap/mapsdk/a/o;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/o;->d()[Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
