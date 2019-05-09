.class public final Lcom/tencent/mapsdk/raster/model/IndoorLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private floorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/IndoorLevel;->floorName:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorLevel;->floorName:Ljava/lang/String;

    return-object v0
.end method
