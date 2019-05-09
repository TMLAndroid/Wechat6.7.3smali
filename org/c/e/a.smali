.class public final Lorg/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/c/e/b;


# static fields
.field private static synthetic xuW:[I


# instance fields
.field private xuU:Lorg/c/d/a;

.field private xuV:Lorg/c/a/a/b;


# direct methods
.method public constructor <init>(Lorg/c/a/a/b;Lorg/c/d/a;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/c/e/a;->xuV:Lorg/c/a/a/b;

    .line 30
    iput-object p2, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    .line 31
    return-void
.end method

.method private a(Lorg/c/d/c;Lorg/c/d/i;)V
    .registers 9

    .prologue
    .line 57
    const-string/jumbo v0, "oauth_timestamp"

    new-instance v1, Lorg/c/f/d;

    invoke-direct {v1}, Lorg/c/f/d;-><init>()V

    invoke-interface {v1}, Lorg/c/f/c;->cVg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/c/d/c;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "oauth_nonce"

    new-instance v1, Lorg/c/f/d;

    invoke-direct {v1}, Lorg/c/f/d;-><init>()V

    invoke-interface {v1}, Lorg/c/f/c;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/c/d/c;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "oauth_consumer_key"

    iget-object v1, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    iget-object v1, v1, Lorg/c/d/a;->xun:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/c/d/c;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "oauth_signature_method"

    new-instance v1, Lorg/c/f/a;

    invoke-direct {v1}, Lorg/c/f/a;-><init>()V

    invoke-interface {v1}, Lorg/c/f/b;->cVf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/c/d/c;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "oauth_version"

    const-string/jumbo v1, "1.0"

    invoke-virtual {p1, v0, v1}, Lorg/c/d/c;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    iget-object v0, v0, Lorg/c/d/a;->scope:Ljava/lang/String;

    if-eqz v0, :cond_bf

    const/4 v0, 0x1

    :goto_47
    if-eqz v0, :cond_53

    const-string/jumbo v0, "scope"

    iget-object v1, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    iget-object v1, v1, Lorg/c/d/a;->scope:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/c/d/c;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_53
    const-string/jumbo v0, "oauth_signature"

    iget-object v1, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    const-string/jumbo v2, "generating signature..."

    invoke-virtual {v1, v2}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    new-instance v1, Lorg/c/c/c;

    invoke-direct {v1}, Lorg/c/c/c;-><init>()V

    invoke-interface {v1, p1}, Lorg/c/c/b;->a(Lorg/c/d/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/c/f/a;

    invoke-direct {v2}, Lorg/c/f/a;-><init>()V

    iget-object v3, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    iget-object v3, v3, Lorg/c/d/a;->xuo:Ljava/lang/String;

    iget-object v4, p2, Lorg/c/d/i;->tsv:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v4}, Lorg/c/f/b;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "base string is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "signature is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lorg/c/d/c;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appended additional OAuth parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lorg/c/d/c;->xuw:Ljava/util/Map;

    invoke-static {v2}, Lorg/c/g/b;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    .line 66
    return-void

    .line 62
    :cond_bf
    const/4 v0, 0x0

    goto :goto_47
.end method

.method private b(Lorg/c/d/c;)V
    .registers 5

    .prologue
    .line 131
    invoke-static {}, Lorg/c/e/a;->cVe()[I

    move-result-object v0

    iget-object v1, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    iget-object v1, v1, Lorg/c/d/a;->xur:Lorg/c/d/h;

    invoke-virtual {v1}, Lorg/c/d/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_58

    .line 148
    :cond_11
    :goto_11
    return-void

    .line 134
    :pswitch_12
    iget-object v0, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    const-string/jumbo v1, "using Http Header signature"

    invoke-virtual {v0, v1}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lorg/c/c/e;

    invoke-direct {v0}, Lorg/c/c/e;-><init>()V

    invoke-interface {v0, p1}, Lorg/c/c/d;->a(Lorg/c/d/c;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lorg/c/d/c;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 140
    :pswitch_2a
    iget-object v0, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    const-string/jumbo v1, "using Querystring signature"

    invoke-virtual {v0, v1}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    .line 142
    iget-object v0, p1, Lorg/c/d/c;->xuw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/c/d/c;->hb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 131
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_12
        :pswitch_2a
    .end packed-switch
.end method

.method private static synthetic cVe()[I
    .registers 3

    .prologue
    .line 14
    sget-object v0, Lorg/c/e/a;->xuW:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lorg/c/d/h;->values()[Lorg/c/d/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lorg/c/d/h;->xuH:Lorg/c/d/h;

    invoke-virtual {v1}, Lorg/c/d/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_23

    :goto_15
    :try_start_15
    sget-object v1, Lorg/c/d/h;->xuI:Lorg/c/d/h;

    invoke-virtual {v1}, Lorg/c/d/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_21

    :goto_1e
    sput-object v0, Lorg/c/e/a;->xuW:[I

    goto :goto_4

    :catch_21
    move-exception v1

    goto :goto_1e

    :catch_23
    move-exception v1

    goto :goto_15
.end method


# virtual methods
.method public final a(Lorg/c/d/i;Lorg/c/d/k;)Lorg/c/d/i;
    .registers 7

    .prologue
    .line 73
    iget-object v0, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "obtaining access token from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/c/e/a;->xuV:Lorg/c/a/a/b;

    invoke-virtual {v2}, Lorg/c/a/a/b;->cUT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    .line 74
    new-instance v0, Lorg/c/d/c;

    sget-object v1, Lorg/c/d/j;->xuM:Lorg/c/d/j;

    iget-object v2, p0, Lorg/c/e/a;->xuV:Lorg/c/a/a/b;

    invoke-virtual {v2}, Lorg/c/a/a/b;->cUT()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/c/d/c;-><init>(Lorg/c/d/j;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v1, "oauth_token"

    iget-object v2, p1, Lorg/c/d/i;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/c/d/c;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "oauth_verifier"

    iget-object v2, p2, Lorg/c/d/k;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/c/d/c;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting token to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and verifier to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v0, p1}, Lorg/c/e/a;->a(Lorg/c/d/c;Lorg/c/d/i;)V

    .line 80
    invoke-direct {p0, v0}, Lorg/c/e/a;->b(Lorg/c/d/c;)V

    .line 81
    invoke-virtual {v0}, Lorg/c/d/c;->cUY()Lorg/c/d/g;

    move-result-object v0

    .line 82
    new-instance v1, Lorg/c/c/g;

    invoke-direct {v1}, Lorg/c/c/g;-><init>()V

    invoke-virtual {v0}, Lorg/c/d/g;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/c/c/a;->ahz(Ljava/lang/String;)Lorg/c/d/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/c/d/i;Lorg/c/d/c;)V
    .registers 6

    .prologue
    .line 90
    iget-object v0, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "signing request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/c/d/c;->cUW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/c/d/i;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/c/d/i;->tsv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    :goto_30
    if-nez v0, :cond_3a

    .line 95
    const-string/jumbo v0, "oauth_token"

    iget-object v1, p1, Lorg/c/d/i;->token:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/c/d/c;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3a
    iget-object v0, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setting token to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p2, p1}, Lorg/c/e/a;->a(Lorg/c/d/c;Lorg/c/d/i;)V

    .line 99
    invoke-direct {p0, p2}, Lorg/c/e/a;->b(Lorg/c/d/c;)V

    .line 100
    return-void

    .line 93
    :cond_56
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public final b(Lorg/c/d/i;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lorg/c/e/a;->xuV:Lorg/c/a/a/b;

    invoke-virtual {v0, p1}, Lorg/c/a/a/b;->b(Lorg/c/d/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cVd()Lorg/c/d/i;
    .registers 6

    .prologue
    .line 38
    iget-object v0, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "obtaining request token from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/c/e/a;->xuV:Lorg/c/a/a/b;

    invoke-virtual {v2}, Lorg/c/a/a/b;->cUS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lorg/c/d/c;

    sget-object v1, Lorg/c/d/j;->xuM:Lorg/c/d/j;

    iget-object v2, p0, Lorg/c/e/a;->xuV:Lorg/c/a/a/b;

    invoke-virtual {v2}, Lorg/c/a/a/b;->cUS()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/c/d/c;-><init>(Lorg/c/d/j;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting oauth_callback to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    iget-object v3, v3, Lorg/c/d/a;->xup:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "oauth_callback"

    iget-object v2, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    iget-object v2, v2, Lorg/c/d/a;->xup:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/c/d/c;->ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lorg/c/d/b;->xuv:Lorg/c/d/i;

    invoke-direct {p0, v0, v1}, Lorg/c/e/a;->a(Lorg/c/d/c;Lorg/c/d/i;)V

    .line 44
    invoke-direct {p0, v0}, Lorg/c/e/a;->b(Lorg/c/d/c;)V

    .line 46
    iget-object v1, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    const-string/jumbo v2, "sending request..."

    invoke-virtual {v1, v2}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lorg/c/d/c;->cUY()Lorg/c/d/g;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/c/d/g;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "response status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/c/d/g;->code:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lorg/c/e/a;->xuU:Lorg/c/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "response body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/c/d/a;->tn(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lorg/c/c/g;

    invoke-direct {v0}, Lorg/c/c/g;-><init>()V

    invoke-interface {v0, v1}, Lorg/c/c/f;->ahz(Ljava/lang/String;)Lorg/c/d/i;

    move-result-object v0

    return-object v0
.end method
