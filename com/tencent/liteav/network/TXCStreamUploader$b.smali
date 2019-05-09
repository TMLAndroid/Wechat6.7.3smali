.class Lcom/tencent/liteav/network/TXCStreamUploader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field final synthetic c:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$b;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$b;->a:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$b;->b:Z

    .line 137
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$b;->a:Ljava/lang/String;

    .line 138
    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader$b;->b:Z

    .line 139
    return-void
.end method
