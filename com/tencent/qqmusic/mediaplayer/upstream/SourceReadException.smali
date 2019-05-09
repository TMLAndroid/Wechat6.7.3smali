.class public Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final source:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 21
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;->source:Landroid/net/Uri;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;->source:Landroid/net/Uri;

    .line 17
    return-void
.end method


# virtual methods
.method public getSource()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;->source:Landroid/net/Uri;

    return-object v0
.end method
