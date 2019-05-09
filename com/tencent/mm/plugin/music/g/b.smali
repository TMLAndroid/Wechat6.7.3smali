.class public final Lcom/tencent/mm/plugin/music/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;


# instance fields
.field public eaV:Lcom/tencent/mm/af/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/af/e;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/g/b;->eaV:Lcom/tencent/mm/af/e;

    .line 21
    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .registers 3

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/music/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/g/b;->eaV:Lcom/tencent/mm/af/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/g/a;-><init>(Lcom/tencent/mm/af/e;)V

    return-object v0
.end method

.method public final createNativeDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method
