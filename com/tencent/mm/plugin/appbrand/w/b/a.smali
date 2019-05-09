.class public abstract Lcom/tencent/mm/plugin/appbrand/w/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/w/b/a$a;,
        Lcom/tencent/mm/plugin/appbrand/w/b/a$b;
    }
.end annotation


# static fields
.field public static hmN:I

.field public static hmO:I

.field public static final hmP:[B


# instance fields
.field protected hmQ:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

.field protected hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/appbrand/w/b/a;->hmN:I

    .line 53
    const/16 v0, 0x40

    sput v0, Lcom/tencent/mm/plugin/appbrand/w/b/a;->hmO:I

    .line 55
    const-string/jumbo v0, "<policy-file-request/>\u0000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/f/b;->wU(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/b/a;->hmP:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/a;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/a;->hmQ:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    return-void
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/w/e/f;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/w/e/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/w/e/a;

    if-eqz v0, :cond_4e

    const-string/jumbo v0, "GET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/e/a;->aqO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/w/e/f;->aqQ()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/f;->wS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_4e
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/w/e/h;

    if-eqz v0, :cond_6d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "HTTP/1.1 101 "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/e/h;->aqP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_6d
    const-string/jumbo v0, "GET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w/e/a;->aqO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.Draft"

    const-string/jumbo v2, "unknow role"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_8d
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/f/b;->wV(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/w/e/f;->aqR()[B

    move-result-object v2

    if-nez v2, :cond_b8

    const/4 v0, 0x0

    :goto_a2
    array-length v3, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_b0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b8
    array-length v0, v2

    goto :goto_a2
.end method

.method public static mA(I)I
    .registers 3

    .prologue
    .line 226
    if-gez p0, :cond_b

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/b;

    const-string/jumbo v1, "Negative count"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_b
    return p0
.end method

.method private static r(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v0, 0x30

    :goto_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, 0xd

    if-ne v0, v4, :cond_4d

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4d

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v3

    .line 84
    :goto_2e
    if-nez v0, :cond_40

    move-object v0, v2

    :goto_31
    return-object v0

    .line 83
    :cond_32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v2

    goto :goto_2e

    .line 84
    :cond_40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/f/b;->F([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_4d
    move v0, v1

    goto :goto_b
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/appbrand/w/e/a;Lcom/tencent/mm/plugin/appbrand/w/e/h;)Lcom/tencent/mm/plugin/appbrand/w/b/a$b;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/w/e/b;)Lcom/tencent/mm/plugin/appbrand/w/e/b;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/w/e/a;Lcom/tencent/mm/plugin/appbrand/w/e/i;)Lcom/tencent/mm/plugin/appbrand/w/e/c;
.end method

.method public abstract a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/w/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/w/a$b;)V
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/w/b/a;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    .line 233
    return-void
.end method

.method public abstract ak(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/w/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aqH()Lcom/tencent/mm/plugin/appbrand/w/b/a$a;
.end method

.method public abstract aqI()Lcom/tencent/mm/plugin/appbrand/w/b/a;
.end method

.method public abstract c(Lcom/tencent/mm/plugin/appbrand/w/e/a;)Lcom/tencent/mm/plugin/appbrand/w/b/a$b;
.end method

.method public abstract d(Lcom/tencent/mm/plugin/appbrand/w/d/d;)Ljava/nio/ByteBuffer;
.end method

.method public abstract reset()V
.end method

.method public abstract s(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/w/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public final t(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/w/e/f;
    .registers 9

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/a;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->r(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/a;-><init>(I)V

    throw v0

    :cond_17
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-eq v1, v3, :cond_27

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/w/c/d;-><init>()V

    throw v0

    :cond_27
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmf:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    if-ne v0, v1, :cond_60

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/w/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/w/e/e;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/e/i;

    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/w/e/i;->a(S)V

    aget-object v2, v2, v6

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/w/e/i;->wR(Ljava/lang/String;)V

    :goto_41
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/w/b/a;->r(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7e

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v6, :cond_6b

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/d;

    const-string/jumbo v1, "not an http header"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/w/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/w/e/d;-><init>()V

    aget-object v0, v2, v5

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/b;->wQ(Ljava/lang/String;)V

    goto :goto_41

    :cond_6b
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v0, v0, v5

    const-string/jumbo v3, "^ +"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/c;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_7e
    if-nez v0, :cond_86

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/w/c/a;-><init>()V

    throw v0

    :cond_86
    return-object v1
.end method
