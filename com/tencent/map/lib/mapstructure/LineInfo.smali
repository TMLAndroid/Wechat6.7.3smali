.class public Lcom/tencent/map/lib/mapstructure/LineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ROAD_NAME_BYTE_LEN:I = 0x40


# instance fields
.field public color:I

.field public endNum:I

.field public roadName:Ljava/lang/String;

.field public speed:I

.field public startNum:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBytes()[B
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 43
    const/16 v0, 0x50

    new-array v0, v0, [B

    .line 44
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/LineInfo;->startNum:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/la;->a(I)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/LineInfo;->endNum:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/la;->a(I)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/LineInfo;->color:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/la;->a(I)[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget v1, p0, Lcom/tencent/map/lib/mapstructure/LineInfo;->speed:I

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/la;->a(I)[B

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/map/lib/mapstructure/LineInfo;->roadName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/la;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 57
    const/16 v2, 0x10

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    return-object v0
.end method
