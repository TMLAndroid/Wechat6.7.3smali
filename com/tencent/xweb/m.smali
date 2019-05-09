.class public final Lcom/tencent/xweb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEncoding:Ljava/lang/String;

.field public mInputStream:Ljava/io/InputStream;

.field public mMimeType:Ljava/lang/String;

.field public mReasonPhrase:Ljava/lang/String;

.field public mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mStatusCode:I

.field public xgV:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p6}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33
    iput p3, p0, Lcom/tencent/xweb/m;->mStatusCode:I

    iput-object p4, p0, Lcom/tencent/xweb/m;->mReasonPhrase:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/tencent/xweb/m;->mResponseHeaders:Ljava/util/Map;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/m;->xgV:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/xweb/m;->mStatusCode:I

    .line 17
    iput-boolean v1, p0, Lcom/tencent/xweb/m;->xgV:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/xweb/m;->mMimeType:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/xweb/m;->mEncoding:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/xweb/m;->xgV:Z

    .line 29
    return-void
.end method
