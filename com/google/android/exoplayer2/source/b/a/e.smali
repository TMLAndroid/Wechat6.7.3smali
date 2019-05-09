.class public final Lcom/google/android/exoplayer2/source/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b/a/e$a;,
        Lcom/google/android/exoplayer2/source/b/a/e$b;,
        Lcom/google/android/exoplayer2/source/b/a/e$e;,
        Lcom/google/android/exoplayer2/source/b/a/e$c;,
        Lcom/google/android/exoplayer2/source/b/a/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/r$a",
        "<",
        "Lcom/google/android/exoplayer2/h/s",
        "<",
        "Lcom/google/android/exoplayer2/source/b/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public aJI:Lcom/google/android/exoplayer2/source/b/a/a;

.field public final aKd:Lcom/google/android/exoplayer2/source/b/d;

.field final aKf:Lcom/google/android/exoplayer2/source/a$a;

.field public final aKn:Lcom/google/android/exoplayer2/h/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/s$a",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final aLN:Landroid/net/Uri;

.field public final aLO:I

.field public final aLP:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/a$a;",
            "Lcom/google/android/exoplayer2/source/b/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final aLQ:Landroid/os/Handler;

.field final aLR:Lcom/google/android/exoplayer2/source/b/a/e$e;

.field public final aLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final aLT:Lcom/google/android/exoplayer2/h/r;

.field public aLU:Lcom/google/android/exoplayer2/source/b/a/a$a;

.field aLV:Lcom/google/android/exoplayer2/source/b/a/b;

.field public aLW:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/b/d;Lcom/google/android/exoplayer2/source/a$a;ILcom/google/android/exoplayer2/source/b/a/e$e;Lcom/google/android/exoplayer2/h/s$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/b/d;",
            "Lcom/google/android/exoplayer2/source/a$a;",
            "I",
            "Lcom/google/android/exoplayer2/source/b/a/e$e;",
            "Lcom/google/android/exoplayer2/h/s$a",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLN:Landroid/net/Uri;

    .line 146
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aKd:Lcom/google/android/exoplayer2/source/b/d;

    .line 147
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    .line 148
    iput p4, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLO:I

    .line 149
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLR:Lcom/google/android/exoplayer2/source/b/a/e$e;

    .line 150
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aKn:Lcom/google/android/exoplayer2/h/s$a;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLS:Ljava/util/List;

    .line 152
    new-instance v0, Lcom/google/android/exoplayer2/h/r;

    const-string/jumbo v1, "HlsPlaylistTracker:MasterPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLT:Lcom/google/android/exoplayer2/h/r;

    .line 153
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLP:Ljava/util/IdentityHashMap;

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLQ:Landroid/os/Handler;

    .line 155
    return-void
.end method

.method static a(Lcom/google/android/exoplayer2/source/b/a/b;Lcom/google/android/exoplayer2/source/b/a/b;)Lcom/google/android/exoplayer2/source/b/a/b$a;
    .registers 5

    .prologue
    .line 455
    iget v0, p1, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/a/b;->aKZ:I

    sub-int/2addr v0, v1

    .line 456
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/b;->aLf:Ljava/util/List;

    .line 457
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_14

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/b$a;

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private s(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 358
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_1c

    .line 359
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 360
    new-instance v3, Lcom/google/android/exoplayer2/source/b/a/e$a;

    invoke-direct {v3, p0, v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;-><init>(Lcom/google/android/exoplayer2/source/b/a/e;Lcom/google/android/exoplayer2/source/b/a/a$a;)V

    .line 361
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLP:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 363
    :cond_1c
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJLjava/io/IOException;)I
    .registers 19

    .prologue
    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/h/s;

    move-object/from16 v0, p6

    instance-of v11, v0, Lcom/google/android/exoplayer2/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/s;->aJa:Lcom/google/android/exoplayer2/h/i;

    iget-wide v8, p1, Lcom/google/android/exoplayer2/h/s;->aSe:J

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;JJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_18

    const/4 v2, 0x3

    :goto_17
    return v2

    :cond_18
    const/4 v2, 0x0

    goto :goto_17
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJ)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/h/s;

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/s;->result:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/b/a/c;

    instance-of v9, v8, Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v9, :cond_7f

    move-object v0, v8

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a$a;->mx()V

    :cond_18
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/b/a/c;->aLm:Ljava/lang/String;

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "application/x-mpegURL"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/Format;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/source/b/a/a$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v0, Lcom/google/android/exoplayer2/source/b/a/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v5, v4

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/b/a/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)V

    move-object v1, v0

    :goto_3e
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aJI:Lcom/google/android/exoplayer2/source/b/a/a;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b/a/a;->aKS:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLU:Lcom/google/android/exoplayer2/source/b/a/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/b/a/a;->aKS:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/b/a/a;->aKT:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/b/a/a;->aKU:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/b/a/e;->s(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLP:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLU:Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    if-eqz v9, :cond_84

    check-cast v8, Lcom/google/android/exoplayer2/source/b/a/b;

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/source/b/a/e$a;->a(Lcom/google/android/exoplayer2/source/b/a/e$a;Lcom/google/android/exoplayer2/source/b/a/b;)V

    :goto_73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/s;->aJa:Lcom/google/android/exoplayer2/h/i;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/s;->aSe:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;JJJ)V

    return-void

    :cond_7f
    move-object v0, v8

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/a;

    move-object v1, v0

    goto :goto_3e

    :cond_84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->nh()V

    goto :goto_73
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJZ)V
    .registers 15

    .prologue
    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/h/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aKf:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/s;->aJa:Lcom/google/android/exoplayer2/h/i;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/s;->aSe:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/a$a;->b(Lcom/google/android/exoplayer2/h/i;JJJ)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/b/a/a$a;)Lcom/google/android/exoplayer2/source/b/a/b;
    .registers 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLP:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMa:Lcom/google/android/exoplayer2/source/b/a/b;

    .line 204
    if-eqz v1, :cond_24

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLU:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-eq p1, v0, :cond_24

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aJI:Lcom/google/android/exoplayer2/source/b/a/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/a;->aKS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLV:Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLV:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->aLc:Z

    if-eqz v0, :cond_25

    .line 207
    :cond_24
    :goto_24
    return-object v1

    .line 205
    :cond_25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLU:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLP:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLU:Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->nh()V

    goto :goto_24
.end method

.method public final d(Lcom/google/android/exoplayer2/source/b/a/a$a;)V
    .registers 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e;->aLP:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aLY:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/r;->mD()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMg:Ljava/io/IOException;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->aMg:Ljava/io/IOException;

    throw v0

    .line 257
    :cond_14
    return-void
.end method
