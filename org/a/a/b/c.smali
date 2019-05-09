.class final Lorg/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/b/c$a;
    }
.end annotation


# instance fields
.field private transient count:I

.field private uRY:I

.field private transient xsJ:[Lorg/a/a/b/c$a;

.field private final xsK:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/a/a/b/c;-><init>(B)V

    .line 97
    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lorg/a/a/b/c;->xsK:F

    .line 133
    const/16 v0, 0x14

    new-array v0, v0, [Lorg/a/a/b/c$a;

    iput-object v0, p0, Lorg/a/a/b/c;->xsJ:[Lorg/a/a/b/c$a;

    .line 134
    const/16 v0, 0xf

    iput v0, p0, Lorg/a/a/b/c;->uRY:I

    .line 135
    return-void
.end method


# virtual methods
.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    const v8, 0x7fffffff

    .line 296
    iget-object v1, p0, Lorg/a/a/b/c;->xsJ:[Lorg/a/a/b/c$a;

    .line 298
    and-int v0, p1, v8

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 299
    aget-object v2, v1, v0

    :goto_b
    if-eqz v2, :cond_19

    .line 300
    iget v3, v2, Lorg/a/a/b/c$a;->ndO:I

    if-ne v3, p1, :cond_16

    .line 301
    iget-object v0, v2, Lorg/a/a/b/c$a;->value:Ljava/lang/Object;

    .line 302
    iput-object p2, v2, Lorg/a/a/b/c$a;->value:Ljava/lang/Object;

    .line 319
    :goto_15
    return-object v0

    .line 299
    :cond_16
    iget-object v2, v2, Lorg/a/a/b/c$a;->xsL:Lorg/a/a/b/c$a;

    goto :goto_b

    .line 307
    :cond_19
    iget v2, p0, Lorg/a/a/b/c;->count:I

    iget v3, p0, Lorg/a/a/b/c;->uRY:I

    if-lt v2, v3, :cond_51

    .line 309
    iget-object v0, p0, Lorg/a/a/b/c;->xsJ:[Lorg/a/a/b/c$a;

    array-length v0, v0

    iget-object v3, p0, Lorg/a/a/b/c;->xsJ:[Lorg/a/a/b/c$a;

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v4, v1, 0x1

    new-array v5, v4, [Lorg/a/a/b/c$a;

    int-to-float v1, v4

    iget v2, p0, Lorg/a/a/b/c;->xsK:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/a/a/b/c;->uRY:I

    iput-object v5, p0, Lorg/a/a/b/c;->xsJ:[Lorg/a/a/b/c$a;

    :goto_33
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4b

    aget-object v0, v3, v1

    :goto_39
    if-eqz v0, :cond_49

    iget-object v2, v0, Lorg/a/a/b/c$a;->xsL:Lorg/a/a/b/c$a;

    iget v6, v0, Lorg/a/a/b/c$a;->ndO:I

    and-int/2addr v6, v8

    rem-int/2addr v6, v4

    aget-object v7, v5, v6

    iput-object v7, v0, Lorg/a/a/b/c$a;->xsL:Lorg/a/a/b/c$a;

    aput-object v0, v5, v6

    move-object v0, v2

    goto :goto_39

    :cond_49
    move v0, v1

    goto :goto_33

    .line 311
    :cond_4b
    iget-object v1, p0, Lorg/a/a/b/c;->xsJ:[Lorg/a/a/b/c$a;

    .line 312
    and-int v0, p1, v8

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 316
    :cond_51
    new-instance v2, Lorg/a/a/b/c$a;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, p1, p2, v3}, Lorg/a/a/b/c$a;-><init>(IILjava/lang/Object;Lorg/a/a/b/c$a;)V

    .line 317
    aput-object v2, v1, v0

    .line 318
    iget v0, p0, Lorg/a/a/b/c;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/b/c;->count:I

    .line 319
    const/4 v0, 0x0

    goto :goto_15
.end method
