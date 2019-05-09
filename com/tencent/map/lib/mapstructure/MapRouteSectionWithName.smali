.class public Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kMaxRoadNameLength:I = 0x80


# instance fields
.field public color:I

.field public endNum:I

.field public roadName:Ljava/lang/String;

.field public startNum:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteLength()I
    .registers 1

    .prologue
    .line 31
    const/16 v0, 0x8c

    return v0
.end method


# virtual methods
.method public toBytes()[B
    .registers 8

    .prologue
    const/16 v6, 0x80

    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 40
    invoke-static {}, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;->byteLength()I

    move-result v0

    new-array v0, v0, [B

    .line 41
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;->startNum:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/la;->a(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;->endNum:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/la;->a(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;->color:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/la;->a(I)[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;->roadName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/la;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 53
    array-length v2, v1

    if-ge v2, v6, :cond_37

    .line 54
    array-length v2, v1

    invoke-static {v1, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :goto_36
    return-object v0

    .line 56
    :cond_37
    invoke-static {v1, v3, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_36
.end method
