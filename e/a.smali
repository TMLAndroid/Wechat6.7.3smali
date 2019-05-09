.class public abstract Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Le/a;->width:I

    .line 35
    iput p2, p0, Le/a;->height:I

    .line 36
    return-void
.end method


# virtual methods
.method public abstract byj()[B
.end method

.method public abstract n(I[B)[B
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 115
    iget v0, p0, Le/a;->width:I

    new-array v2, v0, [B

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    iget v0, p0, Le/a;->height:I

    iget v3, p0, Le/a;->width:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v0, v3

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 117
    :goto_12
    iget v3, p0, Le/a;->height:I

    if-lt v0, v3, :cond_1b

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_1b
    invoke-virtual {p0, v0, v2}, Le/a;->n(I[B)[B

    move-result-object v2

    move v3, v1

    .line 119
    :goto_20
    iget v4, p0, Le/a;->width:I

    if-lt v3, v4, :cond_2c

    .line 133
    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 120
    :cond_2c
    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    .line 122
    const/16 v6, 0x40

    if-ge v4, v6, :cond_3c

    .line 123
    const/16 v4, 0x23

    .line 131
    :goto_36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 124
    :cond_3c
    const/16 v6, 0x80

    if-ge v4, v6, :cond_43

    .line 125
    const/16 v4, 0x2b

    goto :goto_36

    .line 126
    :cond_43
    const/16 v6, 0xc0

    if-ge v4, v6, :cond_4a

    .line 127
    const/16 v4, 0x2e

    goto :goto_36

    .line 129
    :cond_4a
    const/16 v4, 0x20

    goto :goto_36
.end method
