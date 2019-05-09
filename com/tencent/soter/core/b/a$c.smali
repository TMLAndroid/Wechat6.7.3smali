.class final Lcom/tencent/soter/core/b/a$c;
.super Lcom/tencent/soter/core/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private wOA:I

.field private wOB:Ljava/security/spec/AlgorithmParameterSpec;

.field private wOC:Ljavax/security/auth/x500/X500Principal;

.field private wOD:Ljava/math/BigInteger;

.field private wOE:Ljava/util/Date;

.field private wOF:Ljava/util/Date;

.field private wOG:Ljava/util/Date;

.field private wOH:Ljava/util/Date;

.field private wOI:Ljava/util/Date;

.field private wOJ:[Ljava/lang/String;

.field private wOK:[Ljava/lang/String;

.field private wOL:[Ljava/lang/String;

.field private wOM:[Ljava/lang/String;

.field private wON:Z

.field private wOO:Z

.field private wOP:I

.field private final wOy:Ljava/lang/String;

.field private wOz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 237
    invoke-direct {p0}, Lcom/tencent/soter/core/b/a;-><init>()V

    .line 218
    iput v1, p0, Lcom/tencent/soter/core/b/a$c;->wOA:I

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/b/a$c;->wON:Z

    .line 233
    iput v1, p0, Lcom/tencent/soter/core/b/a$c;->wOP:I

    .line 238
    if-nez p1, :cond_16

    .line 239
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "keystoreAlias == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "keystoreAlias must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_25
    iput-object p1, p0, Lcom/tencent/soter/core/b/a$c;->wOy:Ljava/lang/String;

    .line 244
    iput p2, p0, Lcom/tencent/soter/core/b/a$c;->wOz:I

    .line 245
    return-void
.end method


# virtual methods
.method public final varargs N([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;
    .registers 3

    .prologue
    .line 328
    invoke-static {p1}, Lcom/tencent/soter/core/b/a$c;->P([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/soter/core/b/a$c;->wOJ:[Ljava/lang/String;

    .line 329
    return-object p0
.end method

.method public final varargs O([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;
    .registers 3

    .prologue
    .line 342
    invoke-static {p1}, Lcom/tencent/soter/core/b/a$c;->P([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/soter/core/b/a$c;->wOL:[Ljava/lang/String;

    .line 343
    return-object p0
.end method

.method public final cPo()Ljava/security/spec/AlgorithmParameterSpec;
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 375
    const-string/jumbo v0, "android.security.keystore.KeyGenParameterSpec"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 376
    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    const-class v2, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v2, v1, v6

    const-class v2, Ljavax/security/auth/x500/X500Principal;

    aput-object v2, v1, v7

    const-class v2, Ljava/math/BigInteger;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 395
    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/soter/core/b/a$c;->wOy:Ljava/lang/String;

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/soter/core/b/a$c;->wOA:I

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/soter/core/b/a$c;->wOB:Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/soter/core/b/a$c;->wOC:Ljavax/security/auth/x500/X500Principal;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/soter/core/b/a$c;->wOD:Ljava/math/BigInteger;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/soter/core/b/a$c;->wOE:Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/soter/core/b/a$c;->wOF:Ljava/util/Date;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/soter/core/b/a$c;->wOG:Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/soter/core/b/a$c;->wOH:Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/soter/core/b/a$c;->wOI:Ljava/util/Date;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/soter/core/b/a$c;->wOz:I

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/soter/core/b/a$c;->wOJ:[Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/soter/core/b/a$c;->wOK:[Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/soter/core/b/a$c;->wOL:[Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/soter/core/b/a$c;->wOM:[Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-boolean v3, p0, Lcom/tencent/soter/core/b/a$c;->wON:Z

    .line 410
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-boolean v3, p0, Lcom/tencent/soter/core/b/a$c;->wOO:Z

    .line 411
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/soter/core/b/a$c;->wOP:I

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public final cPp()Lcom/tencent/soter/core/b/a;
    .registers 2

    .prologue
    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/b/a$c;->wOO:Z

    .line 361
    return-object p0
.end method
