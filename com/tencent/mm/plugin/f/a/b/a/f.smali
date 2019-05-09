.class public Lcom/tencent/mm/plugin/f/a/b/a/f;
.super Lcom/tencent/mm/plugin/f/a/b/a/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field public static hWA:Ljava/lang/String;

.field public static hWz:Ljava/lang/String;


# instance fields
.field public hWB:I

.field public hWC:I

.field public hWD:I

.field public hWE:J

.field public hWF:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/plugin/f/a/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/f;->TAG:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVe:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWz:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVf:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/a/a;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hVw:Ljava/lang/String;

    .line 27
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hVx:I

    .line 28
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hUQ:J

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWB:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWC:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWD:I

    .line 33
    iput-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWE:J

    .line 34
    iput-wide v4, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWF:J

    .line 35
    return-void
.end method


# virtual methods
.method public final awy()[B
    .registers 9

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWB:I

    if-gez v0, :cond_12

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stepCount is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    .line 147
    :goto_11
    return-object v0

    .line 117
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWC:I

    if-ltz v0, :cond_6e

    .line 118
    const/4 v0, 0x7

    .line 120
    :goto_17
    iget v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWD:I

    if-ltz v2, :cond_1d

    .line 121
    add-int/lit8 v0, v0, 0x3

    .line 124
    :cond_1d
    new-array v2, v0, [B

    .line 125
    aput-byte v5, v2, v3

    move v4, v3

    move v0, v5

    .line 127
    :goto_23
    if-ge v4, v7, :cond_34

    .line 128
    iget v5, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWB:I

    mul-int/lit8 v6, v4, 0x8

    shr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 127
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 132
    :cond_34
    iget v4, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWC:I

    if-ltz v4, :cond_51

    .line 133
    aget-byte v4, v2, v3

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    move v4, v3

    .line 134
    :goto_40
    if-ge v4, v7, :cond_51

    .line 135
    iget v5, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWC:I

    mul-int/lit8 v6, v4, 0x8

    shr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 134
    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    .line 139
    :cond_51
    iget v4, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWD:I

    if-ltz v4, :cond_6c

    .line 140
    aput-byte v1, v2, v3

    move v1, v3

    move v4, v0

    .line 141
    :goto_59
    if-ge v1, v7, :cond_6c

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/f;->hWD:I

    mul-int/lit8 v3, v1, 0x8

    shr-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 143
    add-int/lit8 v3, v4, 0x1

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v3

    goto :goto_59

    :cond_6c
    move-object v0, v2

    .line 147
    goto :goto_11

    :cond_6e
    move v0, v1

    goto :goto_17
.end method
