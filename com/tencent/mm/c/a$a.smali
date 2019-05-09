.class public final Lcom/tencent/mm/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final bvh:J


# instance fields
.field public bvi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 153
    const-string/jumbo v0, "Micromsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/c/a$a;->bvh:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/a$a;->bvi:I

    .line 158
    iput p1, p0, Lcom/tencent/mm/c/a$a;->bvi:I

    .line 159
    return-void
.end method

.method static ak(J)[B
    .registers 10

    .prologue
    const/16 v6, 0x8

    .line 191
    new-array v1, v6, [B

    .line 192
    const/4 v0, 0x0

    :goto_5
    if-lt v0, v6, :cond_8

    .line 195
    return-object v1

    .line 193
    :cond_8
    mul-int/lit8 v2, v0, 0x8

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static s([B)Lcom/tencent/mm/c/a$a;
    .registers 9

    .prologue
    .line 171
    const/4 v3, 0x0

    .line 172
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2a

    .line 173
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_9
    array-length v4, p0

    if-lt v2, v4, :cond_1e

    .line 174
    const/16 v2, 0x20

    shr-long v4, v0, v2

    sget-wide v6, Lcom/tencent/mm/c/a$a;->bvh:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2a

    .line 175
    new-instance v2, Lcom/tencent/mm/c/a$a;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/c/a$a;-><init>(I)V

    move-object v0, v2

    .line 179
    :goto_1d
    return-object v0

    .line 173
    :cond_1e
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    mul-int/lit8 v6, v2, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2a
    move-object v0, v3

    goto :goto_1d
.end method
