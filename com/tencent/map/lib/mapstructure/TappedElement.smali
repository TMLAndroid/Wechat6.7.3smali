.class public Lcom/tencent/map/lib/mapstructure/TappedElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ANNO:I = 0x1

.field public static final TYPE_BLOCKROUTE_ANNO:I = 0x7

.field public static final TYPE_COMPASS:I = 0x3

.field public static final TYPE_INDOORMAP_ANNO:I = 0x8

.field public static final TYPE_LINE:I = 0x5

.field public static final TYPE_LOCATION_MARKER:I = 0x6

.field public static final TYPE_NONE:I


# instance fields
.field public itemId:J

.field public itemType:I

.field public name:Ljava/lang/String;

.field public nameLen:I

.field public pixelX:I

.field public pixelY:I

.field public type:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static fromBytes([B)Lcom/tencent/map/lib/mapstructure/TappedElement;
    .registers 10

    .prologue
    const/16 v8, 0x40

    const/16 v0, 0x14

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 69
    new-instance v1, Lcom/tencent/map/lib/mapstructure/TappedElement;

    invoke-direct {v1}, Lcom/tencent/map/lib/mapstructure/TappedElement;-><init>()V

    .line 71
    new-array v2, v6, [B

    .line 75
    invoke-static {p0, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v3

    iput v3, v1, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    .line 79
    invoke-static {p0, v6, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v3

    iput v3, v1, Lcom/tencent/map/lib/mapstructure/TappedElement;->pixelX:I

    .line 83
    invoke-static {p0, v7, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v3

    iput v3, v1, Lcom/tencent/map/lib/mapstructure/TappedElement;->pixelY:I

    .line 87
    const/16 v3, 0xc

    invoke-static {p0, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v3

    iput v3, v1, Lcom/tencent/map/lib/mapstructure/TappedElement;->itemType:I

    .line 91
    const/16 v3, 0x10

    invoke-static {p0, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v3

    iput v3, v1, Lcom/tencent/map/lib/mapstructure/TappedElement;->nameLen:I

    .line 95
    iget v3, v1, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_56

    .line 97
    new-array v3, v8, [B

    .line 100
    invoke-static {p0, v0, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    const/16 v0, 0x54

    .line 103
    iget v4, v1, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    if-eq v4, v7, :cond_6d

    .line 104
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/la;->d([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/map/lib/mapstructure/TappedElement;->name:Ljava/lang/String;

    .line 110
    :cond_56
    :goto_56
    invoke-static {p0, v0, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v3

    .line 112
    add-int/lit8 v0, v0, 0x4

    .line 113
    invoke-static {p0, v0, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v0

    .line 115
    shl-int/lit8 v2, v3, 0x20

    add-int/2addr v0, v2

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/map/lib/mapstructure/TappedElement;->itemId:J

    .line 116
    return-object v1

    .line 106
    :cond_6d
    const-string/jumbo v4, "UTF8"

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/map/lib/mapstructure/TappedElement;->name:Ljava/lang/String;

    goto :goto_56
.end method
