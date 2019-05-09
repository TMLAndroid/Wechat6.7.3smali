.class public Lcom/tencent/tencentmap/mapsdk/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ba$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/tencentmap/mapsdk/a/ba;

.field private static d:I


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/av;",
            "Lcom/tencent/tencentmap/mapsdk/a/az;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/av;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ba;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ba;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    .line 23
    const v0, 0xea60

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/ba;->d:I

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x80

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    return-void
.end method

.method public static a()I
    .registers 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/ba;->d:I

    return v0
.end method

.method private a(ZLjava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/hs;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/mn;Lcom/tencent/tencentmap/mapsdk/a/mn;)I
    .registers 8

    .prologue
    .line 142
    if-eqz p1, :cond_7

    .line 143
    invoke-virtual {p3, p4, p2, p5, p6}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/mn;Lcom/tencent/tencentmap/mapsdk/a/mn;)I

    move-result v0

    .line 146
    :goto_6
    return v0

    :cond_7
    invoke-virtual {p3, p4, p5, p6}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/mn;Lcom/tencent/tencentmap/mapsdk/a/mn;)I

    move-result v0

    goto :goto_6
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/az;)Lcom/tencent/tencentmap/mapsdk/a/az;
    .registers 5

    .prologue
    .line 63
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/az;

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/az;->j:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/az;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/az;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/az;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/az;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 66
    return-object v2
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ba;Lcom/tencent/tencentmap/mapsdk/a/az;)Lcom/tencent/tencentmap/mapsdk/a/az;
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Lcom/tencent/tencentmap/mapsdk/a/az;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ba;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/tencentmap/mapsdk/a/az;
    .registers 5

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/tencentmap/mapsdk/a/az;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/fq;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/az;"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 168
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/az;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/az;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cacheServerData get config from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 176
    :goto_29
    return-object v0

    .line 175
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback_findObjectById4All get config from register active size = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    goto :goto_29
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ba;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/av;Lcom/tencent/tencentmap/mapsdk/a/hs;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " asyncRefreshConfig, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-boolean v1, v1, Lcom/tencent/tencentmap/mapsdk/a/aq;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/aq;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 100
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/ba$a;

    invoke-direct {v4, p0, p1, p3}, Lcom/tencent/tencentmap/mapsdk/a/ba$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ba;Lcom/tencent/tencentmap/mapsdk/a/av;Ljava/lang/String;)V

    .line 101
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->k:Z

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->m:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(ZLjava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/hs;Lcom/tencent/tencentmap/mapsdk/a/ba$a;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_52} :catch_53

    .line 106
    :goto_52
    return-void

    .line 103
    :catch_53
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " asyncRefreshConfig error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_52
.end method

.method private a(ZLjava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/hs;Lcom/tencent/tencentmap/mapsdk/a/ba$a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 151
    if-eqz p1, :cond_6

    .line 152
    invoke-virtual {p3, p4, p5, p2}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a(Lcom/tencent/tencentmap/mapsdk/a/gr;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_5
    return-void

    .line 155
    :cond_6
    invoke-virtual {p3, p4, p5}, Lcom/tencent/tencentmap/mapsdk/a/hs;->a(Lcom/tencent/tencentmap/mapsdk/a/gr;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/av;Lcom/tencent/tencentmap/mapsdk/a/hs;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/az;
    .registers 13

    .prologue
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v7, 0x0

    .line 113
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " refreshConfig, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-boolean v1, v1, Lcom/tencent/tencentmap/mapsdk/a/aq;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/aq;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 114
    new-instance v5, Lcom/tencent/tencentmap/mapsdk/a/mn;

    invoke-direct {v5}, Lcom/tencent/tencentmap/mapsdk/a/mn;-><init>()V

    .line 115
    new-instance v6, Lcom/tencent/tencentmap/mapsdk/a/mn;

    invoke-direct {v6}, Lcom/tencent/tencentmap/mapsdk/a/mn;-><init>()V

    .line 116
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->k:Z

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->m:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(ZLjava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/hs;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/mn;Lcom/tencent/tencentmap/mapsdk/a/mn;)I

    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 119
    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/mn;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/mn;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/tencentmap/mapsdk/a/az;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_56} :catch_97

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 127
    :goto_58
    if-nez v1, :cond_78

    .line 128
    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    .line 129
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->c()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/aq;->d:I

    iget v4, v1, Lcom/tencent/tencentmap/mapsdk/a/aq;->c:I

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/aq;->g:I

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/tencentmap/mapsdk/a/cb;->a(Ljava/lang/String;III)Lcom/tencent/tencentmap/mapsdk/a/an;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_78

    .line 134
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/an;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/an;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p0, p3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v0

    .line 137
    :cond_78
    return-object v0

    .line 122
    :cond_79
    :try_start_79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " findObjectByQuery error , return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_94} :catch_97

    move-object v0, v7

    move v1, v8

    .line 126
    goto :goto_58

    .line 124
    :catch_97
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " findObjectByQuery error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    move v1, v8

    goto :goto_58
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/ba;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/tencentmap/mapsdk/a/az;
    .registers 5

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/ba;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/tencentmap/mapsdk/a/az;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/az;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 183
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/az;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/az;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cacheServerData get config from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 191
    :goto_29
    return-object v0

    .line 190
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback_findObjectById4All get config from register active size = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    goto :goto_29
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/av;)V
    .registers 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->d:Lcom/tencent/tencentmap/mapsdk/a/hs;

    if-nez v0, :cond_43

    .line 44
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/az;

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/az;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/aq;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/az;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/az;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_43
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/av;)V
    .registers 4

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/av;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 54
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->d:Lcom/tencent/tencentmap/mapsdk/a/hs;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/aq;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Lcom/tencent/tencentmap/mapsdk/a/av;Lcom/tencent/tencentmap/mapsdk/a/hs;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/av;->b()V

    .line 60
    :goto_12
    return-void

    .line 58
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " can not async refresh config for refreshing in 2s or queryPrx is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    goto :goto_12
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/a/av;)Lcom/tencent/tencentmap/mapsdk/a/az;
    .registers 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/az;

    .line 71
    if-eqz v0, :cond_f

    .line 73
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Lcom/tencent/tencentmap/mapsdk/a/az;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v0

    .line 93
    :goto_e
    return-object v0

    .line 76
    :cond_f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 77
    :try_start_16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/az;

    .line 78
    if-nez v0, :cond_35

    .line 79
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/a/hs;

    if-nez v2, :cond_2e

    .line 80
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->d:Lcom/tencent/tencentmap/mapsdk/a/hs;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/aq;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ba;->b(Lcom/tencent/tencentmap/mapsdk/a/av;Lcom/tencent/tencentmap/mapsdk/a/hs;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v0

    .line 82
    :cond_2e
    if-eqz v0, :cond_3d

    .line 83
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_35
    :goto_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_59

    .line 90
    if-eqz v0, :cond_5c

    .line 91
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Lcom/tencent/tencentmap/mapsdk/a/az;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v0

    goto :goto_e

    .line 86
    :cond_3d
    :try_start_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->e:Lcom/tencent/tencentmap/mapsdk/a/az;

    iget-object v3, v3, Lcom/tencent/tencentmap/mapsdk/a/az;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sync get config is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    goto :goto_35

    .line 89
    :catchall_59
    move-exception v0

    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_3d .. :try_end_5b} :catchall_59

    throw v0

    .line 93
    :cond_5c
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/az;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/av;->e:Lcom/tencent/tencentmap/mapsdk/a/az;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/az;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/az;-><init>(Ljava/lang/String;)V

    goto :goto_e
.end method

.method public run()V
    .registers 7

    .prologue
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 360
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/av;

    .line 362
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/av;->d:Lcom/tencent/tencentmap/mapsdk/a/hs;

    if-eqz v4, :cond_28

    .line 363
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/av;->d:Lcom/tencent/tencentmap/mapsdk/a/hs;

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v5, v5, Lcom/tencent/tencentmap/mapsdk/a/aq;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Lcom/tencent/tencentmap/mapsdk/a/av;Lcom/tencent/tencentmap/mapsdk/a/hs;Ljava/lang/String;)V

    goto :goto_e

    .line 366
    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/av;->b:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/aq;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " proxy.queryFPrx is null, can not refresh serviceInfo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 369
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ServiceInfosRefresher run(), use: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 370
    return-void
.end method
