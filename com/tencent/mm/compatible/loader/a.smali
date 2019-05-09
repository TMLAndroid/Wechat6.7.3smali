.class public final Lcom/tencent/mm/compatible/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dyV:[Ljava/lang/Object;

.field private static dyW:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/mm/compatible/loader/a;->dyV:[Ljava/lang/Object;

    .line 16
    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/mm/compatible/loader/a;->dyW:[Ljava/lang/Object;

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    array-length v3, p0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_18

    aget-object v4, p0, v2

    .line 119
    if-nez v4, :cond_d

    .line 120
    if-nez p1, :cond_15

    .line 127
    :cond_c
    :goto_c
    return v0

    .line 123
    :cond_d
    if-eqz p1, :cond_15

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 118
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_18
    move v0, v1

    .line 127
    goto :goto_c
.end method

.method public static d([II)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 131
    array-length v2, p0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_a

    aget v3, p0, v1

    .line 132
    if-ne v3, p1, :cond_b

    .line 133
    const/4 v0, 0x1

    .line 136
    :cond_a
    return v0

    .line 131
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static idealIntArraySize(I)I
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 42
    mul-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    :goto_4
    const/16 v2, 0x20

    if-ge v1, v2, :cond_12

    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_15

    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    :cond_12
    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method
